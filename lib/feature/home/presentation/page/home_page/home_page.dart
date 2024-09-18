import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:todo_frontend/feature/home/presentation/bloc/home/home_bloc.dart';
import 'package:todo_frontend/feature/home/service/home_route_service.dart';
import 'package:todo_frontend/shared/data/model/todo.dart';
import 'package:todo_frontend/shared/error/failures.dart';
import 'package:todo_frontend/shared/presentation/bloc/app_user/app_user_bloc.dart';
import 'package:todo_frontend/shared/presentation/widget/failure_view.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  void initState() {
    context.read<HomeBloc>().add(const HomeEvent.getTodo());

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home'),
      ),
      body: SafeArea(
        child: Center(
          child: SizedBox(
            width: 500,
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    ElevatedButton(
                      onPressed: () => context.homeRouteService.goAddNewTodo(),
                      child: const Text('Add new'),
                    ),
                    BlocListener<IAppUserBloc, AppUserState>(
                      listener: (BuildContext context, AppUserState state) {
                        if (state is AppUserLogout) {
                          context.homeRouteService.goToLogin();
                        }
                      },
                      child: ElevatedButton(
                        onPressed: () => context
                            .read<IAppUserBloc>()
                            .add(const AppUserEvent.logout()),
                        child: const Text('Logout'),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                Expanded(
                  child: BlocBuilder<HomeBloc, HomeState>(
                    builder: (context, state) => state.when(
                      loading: () => const Center(
                        child: CircularProgressIndicator(),
                      ),
                      loadFailed: (Failure failure) => FailureView(
                        failure: failure,
                        onRetryTap: () => context
                            .read<HomeBloc>()
                            .add(const HomeEvent.getTodo()),
                      ),
                      loaded: (List<Todo> todos, bool isLoading) => Stack(
                        children: [
                          ListView.builder(
                            itemCount: todos.length,
                            itemBuilder: (context, index) {
                              final todo = todos[index];

                              return ListTile(
                                onTap: () => context.homeRouteService
                                    .showTodoDetailDialog(),
                                trailing: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    IconButton(
                                      onPressed: () => context.homeRouteService
                                          .goAddNewTodo(),
                                      icon: const Icon(
                                        Icons.edit,
                                      ),
                                    ),
                                    IconButton(
                                      onPressed: () => context
                                          .read<HomeBloc>()
                                          .add(
                                            HomeEvent.deleteTodo(todo: todo),
                                          ),
                                      icon: const Icon(
                                        Icons.delete,
                                        color: Colors.red,
                                      ),
                                    ),
                                  ],
                                ),
                                title: Text(todo.title),
                                subtitle: Text(todo.body),
                              );
                            },
                          ),
                          if (isLoading)
                            ColoredBox(
                              color: Colors.white.withOpacity(0.5),
                              child: const Center(
                                child: CircularProgressIndicator(),
                              ),
                            ),
                        ],
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

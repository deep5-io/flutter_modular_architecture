import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:todo_frontend/feature/home/service/home_route_service.dart';
import 'package:todo_frontend/shared/presentation/bloc/app_user/app_user_bloc.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

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
                  child: ListView.builder(
                    itemCount: 20,
                    itemBuilder: (context, index) => ListTile(
                      onTap: () =>
                          context.homeRouteService.showTodoDetailDialog(),
                      trailing: Row(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          IconButton(
                            onPressed: () =>
                                context.homeRouteService.goAddNewTodo(),
                            icon: const Icon(
                              Icons.edit,
                            ),
                          ),
                          IconButton(
                            onPressed: () {},
                            icon: const Icon(
                              Icons.delete,
                              color: Colors.red,
                            ),
                          ),
                        ],
                      ),
                      title: Text('The Title : $index'),
                      subtitle: Text('The description of $index'),
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

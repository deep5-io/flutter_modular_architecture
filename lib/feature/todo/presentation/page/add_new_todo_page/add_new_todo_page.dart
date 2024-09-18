import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_form_builder/flutter_form_builder.dart';
import 'package:form_builder_validators/form_builder_validators.dart';
import 'package:todo_frontend/feature/todo/presentation/bloc/edit_todo/edit_todo_bloc.dart';
import 'package:todo_frontend/feature/todo/service/todo_route_service.dart';
import 'package:todo_frontend/shared/data/model/todo.dart';

class AddNewTodoPage extends StatefulWidget {
  const AddNewTodoPage({
    required this.todo,
    super.key,
  });

  final Todo? todo;

  @override
  State<AddNewTodoPage> createState() => _AddNewTodoPageState();
}

class _AddNewTodoPageState extends State<AddNewTodoPage> {
  final _formKey = GlobalKey<FormBuilderState>();

  final _titleController = TextEditingController();
  final _descriptionController = TextEditingController();

  @override
  void initState() {
    _titleController.text = widget.todo?.title ?? '';
    _descriptionController.text = widget.todo?.body ?? '';

    super.initState();
  }

  @override
  void dispose() {
    _titleController.dispose();
    _descriptionController.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: SizedBox(
            width: 500,
            child: BlocConsumer<EditTodoBloc, EditTodoState>(
              listener: (BuildContext context, EditTodoState state) {
                if (state is EditTodoSuccess) {
                  context.todoRouteService.goToHome();
                }
              },
              builder: (BuildContext context, EditTodoState state) {
                return FormBuilder(
                  key: _formKey,
                  child: Padding(
                    padding: const EdgeInsets.symmetric(vertical: 20),
                    child: Column(
                      children: [
                        Stack(
                          children: [
                            Align(
                              alignment: Alignment.centerLeft,
                              child: IconButton(
                                onPressed: () =>
                                    context.todoRouteService.goToHome(),
                                icon: const Icon(Icons.arrow_back),
                              ),
                            ),
                            Center(
                              child: Text(
                                '${widget.todo == null ? 'Add New' : 'Edit'} Todo',
                                style: const TextStyle(fontSize: 22),
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 20,
                        ),
                        FormBuilderTextField(
                          controller: _titleController,
                          name: 'title',
                          decoration: const InputDecoration(
                            label: Text('Title ...'),
                            border: OutlineInputBorder(),
                          ),
                          validator: FormBuilderValidators.compose([
                            FormBuilderValidators.required(),
                          ]),
                        ),
                        const SizedBox(
                          height: 15,
                        ),
                        FormBuilderTextField(
                          controller: _descriptionController,
                          name: 'description',
                          decoration: const InputDecoration(
                            label: Text('Description ...'),
                            border: OutlineInputBorder(),
                          ),
                          validator: FormBuilderValidators.compose([
                            FormBuilderValidators.required(),
                          ]),
                        ),
                        const SizedBox(
                          height: 35,
                        ),
                        ElevatedButton(
                          onPressed: state is EditTodoLoading
                              ? null
                              : () {
                                  if (!_formKey.currentState!.validate()) {
                                    return;
                                  }

                                  if (widget.todo == null) {
                                    context.read<EditTodoBloc>().add(
                                          EditTodoEvent.createTodo(
                                            title: _titleController.text,
                                            description:
                                                _descriptionController.text,
                                          ),
                                        );
                                  } else {
                                    context.read<EditTodoBloc>().add(
                                          EditTodoEvent.updateTodo(
                                            id: widget.todo!.id,
                                            title: _titleController.text,
                                            description:
                                                _descriptionController.text,
                                          ),
                                        );
                                  }
                                },
                          child: state is EditTodoLoading
                              ? const Center(
                                  child: CircularProgressIndicator(),
                                )
                              : Text(widget.todo == null ? 'Create' : 'Save'),
                        ),
                      ],
                    ),
                  ),
                );
              },
            ),
          ),
        ),
      ),
    );
  }
}

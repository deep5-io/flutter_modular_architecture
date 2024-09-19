import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_form_builder/flutter_form_builder.dart';
import 'package:todo_frontend/feature/user/presentation/bloc/auth/auth_bloc.dart';
import 'package:todo_frontend/feature/user/presentation/widget/auth_form.dart';
import 'package:todo_frontend/feature/user/service/user_route_service.dart';
import 'package:todo_frontend/shared/error/failures.dart';
import 'package:todo_frontend/shared/service/toast_service.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  final _formKey = GlobalKey<FormBuilderState>();

  final _usernameController = TextEditingController();
  final _passwordController = TextEditingController();

  @override
  void dispose() {
    _usernameController.dispose();
    _passwordController.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: FormBuilder(
            key: _formKey,
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Text(
                    'Login',
                    style: TextStyle(fontSize: 22),
                  ),
                  const SizedBox(
                    height: 40,
                  ),
                  AuthForm(
                    usernameController: _usernameController,
                    passwordController: _passwordController,
                  ),
                  const SizedBox(
                    height: 25,
                  ),
                  BlocConsumer<AuthBloc, AuthState>(
                    listener: (BuildContext context, AuthState state) {
                      if (state is AuthSuccess) {
                        context.toastService
                            .showToast('Logged in successfully!');

                        context.userRouteService.goToHome();

                        return;
                      }

                      if (state is AuthFailed) {
                        context.toastService.showToast(state.failure.errorMsg);
                      }
                    },
                    builder: (BuildContext context, AuthState state) {
                      return Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          ElevatedButton(
                            onPressed: state is AuthLoading
                                ? null
                                : () {
                                    context.userRouteService.goToSignup();
                                  },
                            child: const Text('Signup'),
                          ),
                          ElevatedButton(
                            onPressed: state is AuthLoading
                                ? null
                                : () {
                                    if (!_formKey.currentState!.validate()) {
                                      return;
                                    }

                                    context.read<AuthBloc>().add(
                                          AuthEvent.login(
                                            username:
                                                _usernameController.text.trim(),
                                            password:
                                                _passwordController.text.trim(),
                                          ),
                                        );
                                  },
                            child: state is AuthLoading
                                ? const Center(
                                    child: CircularProgressIndicator(),
                                  )
                                : const Text('Login'),
                          ),
                        ],
                      );
                    },
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}

import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'app_config.freezed.dart';

extension AppConfigExtension on BuildContext {
  AppConfig get appConfig => RepositoryProvider.of<AppConfig>(this);
}

@freezed
class AppConfig with _$AppConfig {
  factory AppConfig({
    required AppEnvironment environment,
    required String baseUrl,
  }) = _AppConfig;

  factory AppConfig.fromEnvironment() {
    return AppConfig(
      environment: AppEnvironment.values.firstWhere(
        (AppEnvironment element) =>
            element.value == const String.fromEnvironment('ENVIRONMENT'),
      ),
      baseUrl: const String.fromEnvironment('BASE_URL'),
    );
  }
}

enum AppEnvironment {
  dev(name: 'Development', value: 'Development'),
  staging(name: 'Staging', value: 'Staging'),
  prod(name: 'Production', value: 'Production');

  const AppEnvironment({required this.name, required this.value});

  final String name;
  final String value;
}

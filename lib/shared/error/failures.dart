import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:todo_frontend/shared/presentation/widget/failure_view.dart';

part 'failures.freezed.dart';

extension FailureMessageExtractor on Failure {
  String get errorMsg {
    if (this is ContextualFailure) {
      return (this as ContextualFailure).errorMsg;
    }

    if (this is NetworkConnectionFailure) {
      return 'Lost connection to the internet';
    }

    return 'Something went wrong';
  }

  Widget get errorWidget {
    return FailureView(
      failure: this,
    );
  }
}

@freezed
class Failure with _$Failure {
  const factory Failure.unexpected() = UnexpectedFailure;
  const factory Failure.contextual({required String errorMsg}) =
      ContextualFailure;
  const factory Failure.networkConnection() = NetworkConnectionFailure;
  const factory Failure.authentication() = AuthenticationFailure;
  const factory Failure.emailNotVerified() = EmailNotVerifiedFailure;
}

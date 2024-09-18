import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'app_user_bloc.freezed.dart';
part 'app_user_event.dart';
part 'app_user_state.dart';

abstract class IAppUserBloc extends Bloc<AppUserEvent, AppUserState> {
  IAppUserBloc(super.initialState);
}

import 'dart:async';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:withfreezed/user/repository/user_repository.dart';

import '../model/user_model.dart';

part 'user_bloc.freezed.dart';

class UserBloc extends Bloc<UserEvent, UserState> {
  UserBloc(super.initialState, UserRepository userRepository) {
    UserRepository userRepo = userRepository;

    on<UserEvent>(
      (event, emit) async {
        Completer<UserModel> c = Completer<UserModel>();
        bool isGetUserCalled = false;

        event.when(
          getUser: () {
            isGetUserCalled = true;
            emit(UserState.loading());
            c.complete(userRepo.getUser());
          },
        );

        if (isGetUserCalled) {
          UserModel user = await c.future;
          emit(UserState.data(userModel: user));
        }
      },
    );
  }
}

@freezed
class UserEvent with _$UserEvent {
  const factory UserEvent.getUser() = _GetUser;
}

@freezed
class UserState with _$UserState {
  factory UserState.loading() = _FetchingUser;

  factory UserState.data({
    required UserModel userModel,
  }) = _Data;
}

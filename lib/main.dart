import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:withfreezed/counter/counter_bloc.dart';
import 'package:withfreezed/user/bloc/user_bloc.dart';
import 'package:withfreezed/user/repository/user_repository.dart';

import 'user/screens/user_screen.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (_) => CounterBloc(CounterState.stateChanged(0)),
        ),
        BlocProvider(
          create: (_) => UserBloc(
            UserState.loading(),
            UserRepository(),
          )..add(const UserEvent.getUser()),
        ),
      ],
      child: const MaterialApp(
        title: 'Material App',
        home: UserDataScreen(),
      ),
    );
  }
}

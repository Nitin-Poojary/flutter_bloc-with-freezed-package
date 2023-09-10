import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'counter_bloc.freezed.dart';

class CounterBloc extends Bloc<CounterEvent, CounterState> {
  CounterBloc(super.initialState) {
    on<CounterEvent>(
      (event, emit) {
        event.when(
          increment: (currentValue) {
            emit(state.copyWith(currentValue: currentValue + 1));
          },
          decrement: (currentValue) {
            if (currentValue > 0) {
              emit(state.copyWith(currentValue: currentValue - 1));
            }
          },
        );
      },
    );
  }
}

@freezed
class CounterEvent with _$CounterEvent {
  const factory CounterEvent.increment(int currentValue) = _Increment;
  const factory CounterEvent.decrement(int currentValue) = _Decrement;
}

@freezed
class CounterState with _$CounterState {
  const factory CounterState({
    required int currentValue,
  }) = _CounterState;

  factory CounterState.stateChanged(int currentValue) =>
      CounterState(currentValue: currentValue);
}

import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
part 'counter_event.dart';
part 'counter_state.dart';

class CounterBloc extends Bloc<CounterEvent, CounterState> {
  CounterBloc() : super(CounterInitialState()) {
    on<IncrementEvent>((event, emit) {
      emit(CounterChangedState(value: state.value + 1));
    });
    on<DecrementEvent>((event, emit) {
      emit(CounterChangedState(value: state.value - 1));
    });
    on<ResetEvent>((event, emit) {
      emit(CounterChangedState(value: 0));
      //emit(CounterInitialState());
    });
  }
}

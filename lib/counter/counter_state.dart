part of 'counter_bloc.dart';


class CounterState
{
  late int count;
  CounterState({
    required this.count
});
}

final class CounterInitial extends CounterState {
  CounterInitial({required super.count});
}

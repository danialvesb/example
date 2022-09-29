part of 'home_cubit.dart';

@immutable
abstract class HomeState {
  int get counter;

  set counter(value);
}

class HomeInitial extends HomeState {
  int _counter = 0;

  HomeInitial({required counter}) : _counter = counter;

  @override
  int get counter => _counter;

  @override
  set counter(va) => _counter = va;
}

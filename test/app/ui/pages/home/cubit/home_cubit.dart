import 'dart:developer';

import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'home_state.dart';

class HomeCubit extends Cubit<HomeState> {
  HomeCubit() : super(HomeInitial(counter: 0));

  void addCounter() {
    log(state.counter.toString());
    emit(HomeInitial(counter: state.counter + 1));
  }
}

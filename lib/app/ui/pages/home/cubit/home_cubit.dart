import 'dart:developer';

import 'package:arch_model_app/app/domain/entities/user_entity.dart';
import 'package:arch_model_app/app/domain/repositories/user_repositoty.dart';
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

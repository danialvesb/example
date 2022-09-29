import 'package:arch_model_app/app/domain/entities/user_entity.dart';

import 'package:arch_model_app/app/ui/pages/home/home_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mockito/annotations.dart';

import 'app/ui/pages/home/cubit/home_cubit.dart';

@GenerateMocks([UserEntity])
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: BlocProvider(
        create: (context) => HomeCubit(),
        child: HomePage(),
      ),
    );
  }
}

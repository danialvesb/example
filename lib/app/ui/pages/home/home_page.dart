import 'package:arch_model_app/app/ui/pages/home/cubit/home_cubit.dart';
import 'package:arch_model_app/app/ui/pages/home/widgets/item_home_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Cubit'),
      ),
      body: BlocBuilder<HomeCubit, HomeState>(
        builder: (context, state) => ListView.builder(
          itemCount: state.counter,
          itemBuilder: (ctx, index) {
            return ItemHomeWidget(
              index: index,
            );
          },
        ),
      ),
      floatingActionButton: ElevatedButton.icon(
        onPressed: () {
          BlocProvider.of<HomeCubit>(context).addCounter();
        },
        icon: const Icon(Icons.plus_one),
        label: const Text('Adicionar'),
      ),
    );
  }
}

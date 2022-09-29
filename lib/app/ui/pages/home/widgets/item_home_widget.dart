import 'package:flutter/material.dart';

class ItemHomeWidget extends StatelessWidget {
  int index = 0;

  ItemHomeWidget({super.key, required this.index});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Text('$index'),
    );
  }
}

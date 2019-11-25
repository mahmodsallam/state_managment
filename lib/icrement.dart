import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:state_managment/block/counter_block.dart';

class IncrementButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final CounterBlock counterBlock = Provider.of(context);
    return FlatButton.icon(
      icon: Icon(Icons.add),
      label: Text("add"),
      color: Colors.red,
      onPressed: () {
        counterBlock.increment();
      },
    );
  }
}

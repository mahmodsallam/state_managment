import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:state_managment/block/counter_block.dart';
import 'package:state_managment/icrement.dart';

class CounterPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final CounterBlock counterBlock = Provider.of<CounterBlock>(context);
    return SafeArea(
      child: Scaffold(
        body: Center(
          child: Container(
            child: Column(
              children: <Widget>[
                Center(child: Text(counterBlock.getCounter().toString())),
                IncrementButton() ,
              ],
            ),
          ),
        ),
      ),
    );
  }
}

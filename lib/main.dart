import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:state_managment/block/counter_block.dart';
import 'package:state_managment/pages/counter.dart';

void main() {
  runApp(myApp());
}

class myApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    
    return ChangeNotifierProvider<CounterBlock>.value(
      value: CounterBlock(),
      child: MaterialApp(
        home: CounterPage(),
      ),

    );
  }
}

import 'package:flutter/material.dart';

// == this is the widget that it's content changes over actions.
// == to use provide you have to use the change notifier.
// == class for notify changes according to the widget tree.
class CounterBlock extends ChangeNotifier {
  int counter = 0;

  int getCounter() => counter;

  setCounter(int value) {
    this.counter = value;
    notifyListeners();
  }

  void increment() {
    counter++;
    notifyListeners();
  }

  void decrement() {
    counter--;
    notifyListeners() ;
  }
}

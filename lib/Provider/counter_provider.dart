import 'package:flutter/cupertino.dart';

class CounterProvider extends ChangeNotifier{
int _count=0;

int get getCounter => _count;
void incrementCounter(){
  _count ++;
  notifyListeners();
}
}
import 'package:flutter/material.dart';

class BottomNavProvider extends ChangeNotifier{
  int bottomIndex = 0;

  void changeBottomIndex(int index){
    bottomIndex = index;
    notifyListeners();
  }
}
import 'package:flutter/material.dart';

class ListMapProvider extends ChangeNotifier{

  List<Map<String,dynamic>> _mData=[];

  void addData(Map<String,dynamic>data){

    _mData.add(data);
    notifyListeners();
  }

  List<Map<String,dynamic>>  getData(){

    return _mData;
}




}
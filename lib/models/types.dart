import 'package:client_control/models/client_type.dart';
import 'package:flutter/material.dart';

//O ChangeNotifier é do pacote Provider
class Types extends ChangeNotifier {
  List<ClientType> types;

  //Construtor
  Types({ required this.types});

  void add(ClientType type){
    types.add(type);
    notifyListeners();
  }
}
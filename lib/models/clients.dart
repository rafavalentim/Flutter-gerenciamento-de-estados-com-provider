import 'package:client_control/models/client.dart';
import 'package:flutter/material.dart';

//O ChangeNotifier é do pacote Provider
class Clients extends ChangeNotifier {
  List<Client> clients;

  //Construtor
  Clients({ required this.clients});


  void add(Client client){
    clients.add(client);
    notifyListeners();
  }
}
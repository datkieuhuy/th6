import 'dart:math';

class Laptop {
  int? id;
  String? name;
  int? ram;
  Laptop(String _name, int _ram){
    var r = Random();
    id = r.nextInt(1000);
    name = _name;
    ram = _ram;
  }
  void printData(){
    print('Laptop id : $id');
    print('Laptop name : $name');
    print('Laptop ram : $ram');
  }
}
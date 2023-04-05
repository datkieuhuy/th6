import 'dart:math';

class House {
  int? id;
  String? name;
  int? prize;
  House(String _name, int? _prize){
    var r = Random();
    id = r.nextInt(1000);
    name = _name;
    prize = _prize;
  }
  void printData(){
    print('House id : $id');
    print('House name : $name');
    print('House prize : $prize');
  }
}
import 'package:dartlearn6/object/animal.dart';

class Cat extends Animal{
  String? sound; 
  void printData(){
    super.printData();
    print('Cat sound : $sound');
  }
}
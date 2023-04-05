import 'package:dartlearn6/enum/sex.dart';
import 'package:dartlearn6/mini-game/list-questtion.dart';
import 'package:dartlearn6/object/bottle%20.dart';
import 'package:dartlearn6/object/camera.dart';
import 'package:dartlearn6/object/cat.dart';
import 'package:dartlearn6/object/house.dart';
import 'package:dartlearn6/object/laptop.dart';
import 'dart:io';
int calculate() {
  return 6 * 7;
}
void laptopManagent(){
  Laptop l1 = Laptop('Dell 7721', 8);
  Laptop l2 = Laptop('Dell 7722', 16);
  Laptop l3 = Laptop('Dell 7723', 4);
  Laptop l4 = Laptop('Dell 7724', 24);
  Laptop l5 = Laptop('Dell 7725', 32);
  l1.printData();
  l2.printData();
  l3.printData();
  l4.printData();
  l5.printData();
}
void houseManagent(){
  List<House> listHouse = [];
  listHouse.add(House('Nha lau xe hoi 1', 5000)); 
  listHouse.add(House('Nha lau xe hoi 2', 5000)); 
  listHouse.add(House('Nha lau xe hoi 3', 5000)); 
  listHouse.forEach((element) {
    element.printData();
  });
}
void printSexEnum(){
  Sex.values.forEach((element) {
    print(element);
  });
} 
void printCat(){
  Cat cat = Cat();
  cat.id = 1;
  cat.name = 'meo ta';
  cat.color = 'vang';
  cat.sound = 'meow meow';
  cat.printData();
}
void cameraData(){
  Camera c = Camera();
  c.id = null;
  c.prize = 9999;
  c.brand = 'sony';
  c.color = 'black red';
  Camera c1 = Camera();
  c1.id = null;
  c1.prize = 99199;
  c1.brand = 'LG';
  c1.color = 'black red';
   Camera c2 = Camera();
  c2.id = null;
  c2.prize = 99919;
  c2.brand = 'SamSung';
  c2.color = 'black red';
  print(c.dataString);
  print(c1.dataString);
  print(c2.dataString);
}
void BottleOpen(){
  Bottle b = new Bottle();
}
void miniGame(){
  ListQuestion listQuest = ListQuestion();
  listQuest.listQuestion.forEach((element) {
    element.printQuest();
    String? aswer = stdin.readLineSync();
    element.checkRes(aswer ?? "");
  });
  print('Your point : ${listQuest.listQuestion.where((element) => element.isCorrect == true).length * 10}');
}
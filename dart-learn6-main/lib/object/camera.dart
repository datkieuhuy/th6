import 'dart:ffi';
import 'dart:math';

class Camera{
  int? _id;
  String? _brand;
  String? _color;
  double? _prize;
  Random r = Random();
  set id(int? id)=> this._id = r.nextInt(r.nextInt(1000));
  set brand(String brand) => this._brand = brand;
  set prize(double prize) => this._prize = prize;
  set color(String color) => this._color = color;
  String get dataString => 'cameraId:$_id\ncameraBrand:$_brand\ncameraColor:$_color\ncameraPrize:$_prize';
}
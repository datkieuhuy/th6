class Bottle{
  CokeBottle? b;
  Bottle(){
    b = CokeBottle();
    b?.Open();
  }
  Open(){
    print('Bottle is open!');
  }
}
class CokeBottle implements Bottle{
  @override Open() {
    print('Coke bottle is opened!');
  }
  
  @override
  CokeBottle? b;
}
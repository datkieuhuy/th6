import 'dart:math';

import 'package:dartlearn6/mini-game/question.dart';

class ListQuestion{
  List<Question> listQuestion = []; 
  ListQuestion(){
    for(int i = 0;i<5;i++){
      Random r = Random();
      int a = r.nextInt(100);
      int b = r.nextInt(105);
      int res = a+b;
      Question q = Question('$a + $b = ?', res);
      listQuestion.add(q);
    }
  }
}
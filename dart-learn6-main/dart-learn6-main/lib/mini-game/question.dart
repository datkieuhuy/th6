class Question{
  String? quest;
  String? correctResult;
  bool? isCorrect = false;
  Question(String _quest,int _correctResult){
    quest = _quest;
    correctResult = _correctResult.toString();
  }
  checkRes(String userAnswer){
    if(correctResult == userAnswer){
      isCorrect = true;
      print('is correct result');
    }else{
      print('is not correct result');
    }

  }
  printQuest(){
    print('Quest :$quest');
  }
}

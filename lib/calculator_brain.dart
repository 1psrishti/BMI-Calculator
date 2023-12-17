import 'dart:math';

class CalculatorBrain {

  CalculatorBrain(this.height,this.weight);

  final int weight;
  final int height;

  late double _bmi;  //private variable hence _

  String calculateBMI(){
    _bmi = weight/pow(height/100,2);
    return _bmi.toStringAsFixed(1);
  }

  String getResult(){
    if (_bmi >= 25){
      return 'OVERWEIGHT';
    }else if(_bmi > 18.5){
      return 'NORMAL';
    }else{
      return 'UNDERWEIGHT';
    }
  }

  String getInterpretation(){
    if (_bmi >= 25){
      return 'You have a higher than normal body weight. Exercise more.';
    }else if(_bmi > 18.5){
      return 'You have a normal body weight. Good!';
    }else{
      return 'You have a lower than normal body weight. Eat more.';
    }
  }

}
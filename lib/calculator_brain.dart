import 'dart:math';

class CalculatorBrain {
  CalculatorBrain({this.height, this.weight});
  final int height;
  final int weight;
  double _bmi;
  String calculateBMI() {
    _bmi = weight / pow(height / 100, 2);
    print(_bmi);
    return _bmi.toStringAsFixed(1);
  }

  String getResults() {
    if (_bmi >= 25) {
      return 'Overweight';
    } else if (_bmi > 18.5) {
      return 'Normal';
    } else {
      return 'Underweight';
    }
  }

  String getInterpretation() {
    if (_bmi >= 25) {
      return 'Your bodyweight is higher than normal. Try to exercise more.';
    } else if (_bmi > 18.5) {
      return 'You have a normal bodyweight. Good job!';
    } else {
      return 'Your bodyweight is lower than normal. You can eat a bit more.';
    }
  }
}

import 'dart:io';

class MathQuestion {
  String question;
  double answer;

  MathQuestion({required this.question, required this.answer});
}

double getAnwer(dynamic msg) {
  print(msg);
  var answer = double.parse(stdin.readLineSync()!);
  return answer;
}

void main() {
  var questions = [
    MathQuestion(question: '5+6', answer: 9.7),
    MathQuestion(question: '5+400', answer: 9.7),
    MathQuestion(question: '5+80000', answer: 9.7),
  ];

  getAnwer(questions[0].answer);
}

import 'dart:io';

class ListClass {
  String question;
  int answer;

  ListClass({required this.question, required this.answer});
}

<<<<<<< HEAD
double fun(String msg) {
  var ff = double.parse(stdin.readLineSync()!);
  print(msg);
=======
fun(String question) {
  var ff = stdin.readLineSync();
  print(ff);
>>>>>>> origin/master
  return ff;
}

void main() {
  var list = [
    ListClass(question: 'aaa', answer: 444),
    ListClass(question: 'bbb', answer: 444),
    ListClass(question: 'ccc', answer: 444),
    ListClass(question: 'ddd', answer: 444),
  ];

  for (var item in list) {
    item.question;
    var ddd = fun(item.question);
    print(ddd);
  }
}

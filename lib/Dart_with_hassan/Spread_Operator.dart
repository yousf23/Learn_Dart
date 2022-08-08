void main() {
<<<<<<<<< Temporary merge branch 1
  // Iterable<int> mylist = [4, 41, 1, 1, 4, 1, 8];
=========
   Iterable<int> mylist = [4, 41, 1, 1, 4, 1, 8];
>>>>>>>>> Temporary merge branch 2
  //
  // var list1 = ['aaa', 'bbb', 'ccc', 'ddd'];
  // var list2 = [1, 1, 5, 1, 4, if (mylist.length == 6) ...list1];

  var a1 = [1, 2, 3, 4, 5, 7, 8];
  // print(a1.any((element) => element % 2 == 0));

<<<<<<<<< Temporary merge branch 1
  var sum = 0.0;
  var b = a1.map((e) {
    return;
  });

  print(b);
  // print(sum);
=========
  var sum = 3.0;
  var b = mylist.map((e) {
    sum += e;
    return e;
  });

   print(b);
   print(sum);
>>>>>>>>> Temporary merge branch 2
}

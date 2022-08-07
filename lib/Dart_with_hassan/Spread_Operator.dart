void main() {
  Iterable<int> mylist = [4, 41, 1, 1, 4, 1, 8];
  //
  var list1 = ['aaa', 'bbb', 'ccc', 'ddd'];
  // var list2 = [1, 1, 5, 1, 4, if (mylist.length == 6) ...list1];

  var a1 = [1, 2, 3, 4, 5, 7, 8];
  // print(a1.any((element) => element % 2 == 0));

  var sum = 3.0;
  var b = list1.map((e) {
    e.toUpperCase();

    return e;
  });

  print(b);
}

void main() {
  List<int> l = [4, 45, 4, 7, 45];
  var li = [
    [1, 2, 3, 4, 5],
    [4, 5, 6, 8, 9],
  ];

  var s = {4, 5, 4, 5, 1, 5, 1};
  Map<int, String> m = {9: 'a', 8: 'b', 6: 'c', 2: 'd'};

  for (var item in s) {
    print(item);
  }
}

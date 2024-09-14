void main() {
  var number = [
    1,
    2,
    3,
    4,
    5,
    6,
  ];

  number.addAll([
    7,
    8,
    9,
  ]);
  number.insertAll(3, [4, 49, 50, 51]);
  print(number);
}

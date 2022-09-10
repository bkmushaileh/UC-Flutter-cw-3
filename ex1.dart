void main() {
  var numberList = [1, 4, 2, 7];
  var sum = 0;

  for (var index = 0; index < numberList.length; index++) {
    sum = sum + numberList[index];
  }
  print("Total = $sum");
}

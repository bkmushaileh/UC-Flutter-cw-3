import 'dart:indexed_db';

void main() {
  var value = [1, 4, 2, 7];
  print(sum(value));
}

int sum(List<int> listValue) {
  var total = 0;

  for (var index = 0; index <= listValue.length; index++) {
    total = total + listValue[index];
  }
  return total;
}

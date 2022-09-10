void main() {
  print(calculate(55));
}

String calculate(int number) {
  // var grade = "";
  // if (number >= 90) {
  //   grade = "A";
  // } else if (number < 90 && number >= 80) {
  //   grade = "B";
  // } else if (number < 80 && number >= 70) {
  //   grade = "C";
  // } else if (number < 70 && number >= 60) {
  //   grade = "D";
  // } else {
  //   grade = "F";
  // }
  // return grade;

  if (number >= 90) return "A";
  if (number >= 80) return "B";
  if (number >= 70) return "C";
  if (number >= 60) return "D";
  return "F";
}

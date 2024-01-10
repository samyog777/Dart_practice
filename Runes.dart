import 'dart:core';

// things we are using in Runes:
// 1. String.codeUnitsAt();
// 2. String.codeUnits;
// 3. String.runes;

// void main for f1
void main() {
  f1();

}
// describe of f1
f1() {
  String x = "Runes";
  print(x.codeUnitAt(0));
}

//void main for f2
void main() {
  f2();
}
//describe of f2
f2() {
  String x = "Runes";
  print(x.codeUnits);
}

// void main() {
//   "A string".runes.forEach((int rune) {
//     var character = new String.fromCharCode(rune);
//     print(character);
//   });
// }

// TO show emoji
main() {
  Runes input = new Runes(' \u{1f611} ');
  Runes output = new Runes("\u{1f610}");
  print(new String.fromCharCodes(input));
  print(new String.fromCharCodes(output));
}

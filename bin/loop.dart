import 'dart:io';

void main(List<String> args) {
  // for (var i = 0; i < 5; i++) {
  //   print("Hello Cruel");
  // }

  int number = int.tryParse(stdin.readLineSync() ?? '0') ?? 0;

  while (number >= 0) {
    int input = int.tryParse(stdin.readLineSync() ?? '0') ?? 0;
    number = input;
  }

  print("You last entered $number.");
}

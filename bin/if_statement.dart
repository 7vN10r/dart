import 'dart:io';

void main(List<String> args) {
  String input = stdin.readLineSync() ?? "no input";

  int number = int.tryParse(input) ?? 0;

  print(number >= 0 ? number : number *= -1);
}

import 'dart:io';

void main(List<String> args) {
  String input = stdin.readLineSync() ?? "no input";

  int number = int.tryParse(input) ?? 0;

  String output;

  output = switch (number) {
    1 => 'one',
    2 => 'two',
    3 => 'three',
    4 => 'four',
    5 => 'five',
    6 => 'six',
    _ => 'other number' // default case
  };

  print(output);
}

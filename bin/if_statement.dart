import 'dart:io';

void main(List<String> args) {
  String input = stdin.readLineSync() ?? "no input";

  int number = int.tryParse(input) ?? 0;

  if (number > 0) {
    print("positive");
  } else if (number < 0) {
    print("negative");
  } else {
    print("not zero");
  }
}

import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter a number: ");
  int input = int.tryParse(stdin.readLineSync() ?? "0") ?? 0;

  print(
      "$input is ${input < 0 && input % 2 == 0 ? 'a negative even' : input < 0 && input % 2 != 0 ? 'a negative odd' : input > 0 && input % 2 == 0 ? 'a positive even' : input > 0 && input % 2 != 0 ? 'a positive odd' : 'zero.'} ${input != 0 ? 'number.' : ''}");
}

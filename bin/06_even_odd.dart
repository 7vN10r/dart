import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter a number: ");
  int input = int.tryParse(stdin.readLineSync() ?? "0") ?? 0;

  // if (input % 2 == 0) {
  //   print("$input is an even number.");
  // } else {
  //   print("$input is an odd number.");
  // }

  // ternary operator
  print("$input is an ${input % 2 == 0 ? 'even' : 'odd'} number.");
}

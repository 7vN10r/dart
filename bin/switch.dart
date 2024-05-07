import 'dart:io';

void main(List<String> args) {
  String input = stdin.readLineSync() ?? "no input";

  int number = int.tryParse(input) ?? 0;

  switch (number) {
    case 1:
      print("one");
      break;
    case 2:
      print("two");
      break;
    case 3:
      print("three");
      break;
    case 4:
      print("four");
      break;
    case 5:
      print("five");
      break;
    case 6:
      print("six");
      break;
    case 7:
      print("seven");
      break;
    case 8:
      print("eight");
      break;
    case 9:
      print("nine");
      break;
    case 10:
      print("ten");
      break;
    case 11:
      print("eleven");
      break;
    case 12:
      print("twelve");
      break;
    case 13:
      print("thirteen");
      break;
    case 14:
      print("fourteen");
      break;
    default:
      print("other");
      break;
  }
}

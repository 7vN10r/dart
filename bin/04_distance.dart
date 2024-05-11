import 'dart:io';
import 'dart:math';

void main(List<String> args) {
  stdout.write('Enter the x1 value: ');
  double x1 = double.tryParse(stdin.readLineSync() ?? '0') ?? 0;
  stdout.write('Enter the y1 value: ');
  double y1 = double.tryParse(stdin.readLineSync() ?? '0') ?? 0;
  stdout.write('Enter the x2 value: ');
  double x2 = double.tryParse(stdin.readLineSync() ?? '0') ?? 0;
  stdout.write('Enter the y2 value: ');
  double y2 = double.tryParse(stdin.readLineSync() ?? '0') ?? 0;

  var distance = sqrt(pow(x2 - x1, 2) + pow(y2 - y1, 2));
  print('The distance between the two points is: $distance');
}

import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter the width of the rectangle: ");
  double width = double.tryParse(stdin.readLineSync() ?? "0") ?? 0;
  stdout.write("Enter the height of the rectangle: ");
  double height = double.tryParse(stdin.readLineSync() ?? "0") ?? 0;

  // area
  double area = width * height;
  // perimeter
  double perimeter = 2 * (width + height);

  stdout.writeln("The area of the rectangle is $area");
  stdout.writeln("The perimeter of the rectangle is $perimeter");
}

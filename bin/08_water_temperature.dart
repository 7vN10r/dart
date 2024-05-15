import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter the water temperature: ");
  double waterTemp = double.tryParse(stdin.readLineSync() ?? '0') ?? 0;

  // check cold, liquid, and evaporated.
  print(
      "The water is ${waterTemp <= 0 ? 'cold' : waterTemp > 0 && waterTemp <= 100 ? 'liquid' : 'evaporated'}.");
}

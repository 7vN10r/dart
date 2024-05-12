import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter the total seconds: ");
  int seconds = int.tryParse(stdin.readLineSync() ?? '0') ?? 0;

  // convert seconds to hours, minutes, seconds
  int hours = seconds ~/ 3600;
  int minutes = (seconds % 3600) ~/ 60;
  int secondsRemaining = seconds % 60;

  print(
      "The time is: $hours hours, $minutes minutes, $secondsRemaining seconds.");
}

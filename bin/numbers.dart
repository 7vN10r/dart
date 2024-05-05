void main(List<String> args) {
  String string = 'abc';

  int? number = int.tryParse(string);

  String string2 = '12.587';
  double? number2 = double.tryParse(string2);

  String str = number2!.toStringAsFixed(2);

  // cek bilangan negatif

  bool negative = number2!.isNegative;

  print(number);
  print(number2.ceil());
  print(str);
  print(negative);
}

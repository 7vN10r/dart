void main(List<String> args) {
  String string = "123";

  int? number = int.tryParse(string);

  int result = number! + 2;

  print(result);

  String str = "asd";

  int? number2 = int.tryParse(str);

  int result2 = (number2 ?? 1) + 2;

  print(result2);

  String string2 = "asd";

  int? number3 = int.tryParse(string2);

  number3 ??= 1;

  int result3 = number3 + 2;

  print(result3);
}

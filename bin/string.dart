void main(List<String> args) {
  String s = 'Hello Nama Saya "Diar"';
  String b = "Hello Nama Saya 'Diar'";
  String n = "\"Hello ini menggunakan ~ \n\tEnter dan Tab\"";

  double area = 40.255;

  String number = area.toStringAsFixed(2); // rounded to top

  String a = "10";

  a = a.padLeft(5, '0');

  // using string interpolation expression

  String nama = "Diar Julianto Rahadi";

  String d = "Hello nama saya $nama";
  String c = "Hello nama saya ${nama.toUpperCase()}";

  // remove space blank left and right
  String text = "     Hello     ";
  String t = text.trimLeft();

  print(s);
  print(b);
  print(n);
  print(number);
  print(a);
  print(d);
  print(c);
  print("$t World");
}

import 'dart:io';
void main() {
  print('Sirina kare? - 7');

  // var x = int.parse(stdin.readLineSync());
  // print(x);

  int x = 7;
  if (x % 2 == 0) x += 1;

  var zvezdica = String.fromCharCode(42);
  var presledek = String.fromCharCode(32);

  //izris zgornega dela kare
  for (var i = 0; i < x; ++i) {
    print((presledek * (x - i)) + (zvezdica * (i * 2 + 1)));
  }

  //izris spodnjega dela kare
  for (var i = x - 2; i >= 0; --i) {
    print((presledek * (x - i)) + (zvezdica * (i * 2 + 1)));
  }
}


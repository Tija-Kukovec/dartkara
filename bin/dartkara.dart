import 'dart:io';
void main() {
  print('Sirina kare?');

  var x = int.parse(stdin.readLineSync());

  
  if (x % 2 == 0) x += 1;

    double xs = (x + 1) / 2;
    x = xs.toInt();

  

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


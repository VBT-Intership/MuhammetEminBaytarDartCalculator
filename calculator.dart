import 'dart:io' show stdin;

main(List<String> args) {
  int n1, n2;
  String islem;
  double sonuc;

  print('Birinci sayıyı girin.');
  n1 = int.parse(stdin.readLineSync());
  print('İkinci sayıyı girin.');
  n2 = int.parse(stdin.readLineSync());
  print('yapmak istediğiniz işlemi seçiniz \n (+,-,*,/)');
  islem = stdin.readLineSync();
  if (islem == '+') {
    sonuc = (n1 + n2).toDouble();
    print("Sonuç :$sonuc");
  } else if (islem == '-') {
    sonuc = (n1 - n2).toDouble();
    print("Sonuç :$sonuc");
  } else if (islem == '*') {
    sonuc = (n1 * n2).toDouble();
    print("Sonuç :$sonuc");
  } else if (islem == '/') {
    sonuc = n1 / n2;
    print("Sonuç :$sonuc");
  } else {
    print("Tanımsız işlem yaptınız.");
  }
}

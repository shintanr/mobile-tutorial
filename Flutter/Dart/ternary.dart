void main() {
  // condition ? expresi1 : exppresi2 (true/false)
  // expres1 ?? expr2 (non-null)

  var angka = 5;
  print((angka % 2 == 0) ? 'Genap' : 'Ganjil');

  var number = null;
  var number2 = number ?? 10;
  print(number2);

  var angka1 = 4;
  print((angka % 2 == 1) ? 'ganjil' : 'genap');
}

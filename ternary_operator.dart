void main() {
  /* condition operator
  condition ? expr1 : expr2 (true/false) expr->expresion

  #2 exper1 ?? expr2 (non-null)
  */

  var angka = 6;
  print((angka % 2 == 0) ? 'Genap' : 'Ganjil');

  var angka1 = 5;
  print((angka1 % 2 == 0) ? 'Genap' : 'Ganjil');

  var number = 6;
  var number2 = number ?? 10;
  print(number2);

  var number3 = null;
  var number4 = number3 ?? 10;
  print(number4);
}

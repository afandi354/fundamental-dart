void main() {
  var a = 4;
  var b = 11;
  var c = a + b;

  //Operands -> representasi dari data (a & b)
  //Operators -> sesuatu yang memutuskan bagaimana operands akan diproses (+)

  print('Arithmetic Operator');
  var penjumlahan = a + b;
  var pengurangan = a - b;
  var perkalian = a * b;
  var pembagian = a / b;
  var sisa = a % b;

  print(penjumlahan);
  print(pengurangan);
  print(perkalian);
  print(pembagian);
  print(sisa);
  print("");
  print('Equality & Relational Operators');
  print(a > b);
  print(a < b);
  print(a == b);
  print(a != b);
  print(a >= b);
  print(a <= b);
  print("");
  print('Logical Operators');
  bool x = true;
  bool y = true;

  print(x && y);
  print(x | y);
}

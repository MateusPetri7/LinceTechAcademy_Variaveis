import 'dart:math';

void main() {
  Random random = Random();
  var num1 = random.nextInt(100);
  var num2 = random.nextInt(100);

  print("Valores originais:");
  print("Primeiro valor: $num1");
  print("Segundo valor: $num2");

  final guardarNum1 = num1;
  num1 = num2;
  num2 = guardarNum1;

  print("Valores invertidos:");
  print("Primeiro valor: $num1");
  print("Segundo valor: $num2");
}

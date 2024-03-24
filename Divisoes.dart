import 'dart:math';

void main() {
  Random random = Random();
  final num1 = random.nextInt(100);
  final num2 = random.nextInt(100);

  final divisao = num1 / num2;
  final parteInteira = divisao.floor();
  final parteDecimal = (divisao.floor() - divisao).abs();

  print("Primeiro numero: $num1");
  print("Segundo numero: $num2");
  print("Divisão: $divisao");
  print("Parte Inteira: $parteInteira");
  print("Parte Decimal: $parteDecimal");
}

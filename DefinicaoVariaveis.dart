void main() {
  String nome = "Mateus";
  String sobrenome = "Petri";
  int idade = 22;
  bool ativo = true;
  double peso = 87.0;
  String? nacionalidade = null;

  print("Nome completo: $nome $sobrenome");

  if (idade > 18) {
    print("Idade: $idade (maior de idade)");
  } else {
    print("Idade: $idade (menor de idade)");
  }

  if (ativo) {
    print("Situação: Ativo");
  } else {
    print("Situação: Inativo");
  }

  print("Peso: $peso");

  if (nacionalidade == null)
    print("Nacionalidade: Não informada");
  else
    print("Nacionalidade: $nacionalidade");
}

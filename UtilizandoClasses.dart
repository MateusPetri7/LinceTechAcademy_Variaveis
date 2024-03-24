void main() {
  final pessoa = Pessoa("Mateus", "Petri", 22, true, 87.0, null);
  print(pessoa);
}

class Pessoa {
  final String nome;
  final String sobrenome;
  final int idade;
  final bool ativo;
  final double peso;
  final String? nacionalidade;

  Pessoa(
    this.nome,
    this.sobrenome,
    this.idade,
    this.ativo,
    this.peso,
    this.nacionalidade,
  );

  @override
  String toString() {
    var informacoes = "";
    informacoes += "Nome completo: $nome $sobrenome \n";

    if (idade > 18) {
      informacoes += "Idade: $idade (maior de idade) \n";
    } else {
      informacoes += "Idade: $idade (menor de idade) \n";
    }

    if (ativo) {
      informacoes += "Situação: Ativo \n";
    } else {
      informacoes += "Situação: Inativo \n";
    }

    informacoes += "Peso: $peso \n";

    if (nacionalidade == null)
      informacoes += "Nacionalidade: Não informada \n";
    else
      informacoes += "Nacionalidade: $nacionalidade";

    return informacoes;
  }
}

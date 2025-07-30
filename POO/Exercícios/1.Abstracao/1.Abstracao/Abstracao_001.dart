import 'dart:io'; // Necessário para capturar entrada do usuário

// Classe Pessoa representa uma pessoa com nome, idade e CPF
class Pessoa {
  late String nome; // Nome da pessoa
  late int idade; // Idade da pessoa
  late String cpf; // CPF da pessoa

  // Método que simula a fala da pessoa
  void falar() {
    print('Meu nome é $nome, eu tenho $idade anos e meu CPF é $cpf.');
  }
}

// Função principal
void main() {
  // Criando uma instância da classe Pessoa
  Pessoa pessoa = Pessoa();

  // Solicitando nome, idade e CPF ao usuário
  print('Informe seu nome:');
  pessoa.nome = stdin.readLineSync()!; // Lê o nome

  print('Informe sua idade:');
  pessoa.idade =
      int.parse(stdin.readLineSync()!); // Lê a idade e converte para inteiro

  print('Informe seu CPF:');
  pessoa.cpf = stdin.readLineSync()!; // Lê o CPF

  // Chamando o método falar
  pessoa.falar();
}

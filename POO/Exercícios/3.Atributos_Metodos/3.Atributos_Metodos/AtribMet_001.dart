// Exercicio 1: Atributos e Métodos - Funcionario

// Classe Funcionario representa um funcionário com nome e salário
class Funcionario {
  String nome; // Nome do funcionário
  double salario; // Salário do funcionário

  // Construtor da classe Funcionario
  Funcionario(this.nome, this.salario);

  // Método que simula o ato de trabalhar
  void trabalhar() {
    print('$nome está trabalhando.');
  }
}

// Função principal
void main() {
  // Criando uma instância da classe Funcionario
  Funcionario funcionario = Funcionario('Ana', 3000.0);

  // Chamando o método trabalhar
  funcionario.trabalhar();
}

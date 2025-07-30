// Classe Aluno representa um estudante com nome e idade
class Aluno {
  String nome; // Nome do aluno
  int idade; // Idade do aluno

  // Construtor da classe Aluno
  Aluno(this.nome, this.idade);

  // Método que simula o ato de estudar
  void estudar() {
    print('$nome está estudando.');
  }
}

// Função principal
void main() {
  // Criando uma instância da classe Aluno
  Aluno aluno = Aluno('Carlos', 18);

  // Chamando o método estudar
  aluno.estudar();
}

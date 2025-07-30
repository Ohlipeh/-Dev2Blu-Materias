// Programa de Exemplo: Abstração

// Classe Carro representa uma abstração de um carro no mundo real
class Carro {
  String marca; // Marca do carro
  int ano; // Ano de fabricação

  // Construtor da classe Carro
  Carro(this.marca, this.ano);

  // Método que simula o ato de ligar o carro
  void ligar() {
    print('$marca está ligado.');
  }
}

// Função principal
void main() {
  // Criando uma instância da classe Carro
  Carro carro = Carro('Toyota', 2022);

  // Chamando o método ligar
  carro.ligar();
}

// Exercicio 2: Abstração - Animal

// Classe Animal representa um animal com espécie e idade
class Animal {
  String especie; // Espécie do animal
  int idade; // Idade do animal

  // Construtor da classe Animal
  Animal(this.especie, this.idade);

  // Método que simula o animal comendo
  void comer() {
    print('$especie está comendo.');
  }
}

// Função principal
void main() {
  // Criando uma instância da classe Animal
  Animal animal = Animal('Cachorro', 3);

  // Chamando o método comer
  animal.comer();
}

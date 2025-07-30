// Exercicio 2: Atributos e Métodos - Jogador

// Classe Jogador representa um jogador com nome e pontuação
class Jogador {
  String nome; // Nome do jogador
  int pontuacao; // Pontuação atual do jogador

  // Construtor da classe Jogador
  Jogador(this.nome, this.pontuacao);

  // Método que simula o jogador ganhando pontos
  void jogar() {
    pontuacao += 10;
    print('$nome jogou e agora tem $pontuacao pontos.');
  }
}

// Função principal
void main() {
  // Criando uma instância da classe Jogador
  Jogador jogador = Jogador('Luiz', 0);

  // Chamando o método jogar
  jogador.jogar();
}

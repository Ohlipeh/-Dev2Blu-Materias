class Produto {
  String nome;
  double preco;
  Produto(this.nome, this.preco);

  void mostrarInformacoes() {
    print('Produto: $nome, Preço: $preco');
  }
}

void main() {
  Produto p1 = Produto("Celular Nokia", 1800.00);
  p1.mostrarInformacoes();
}

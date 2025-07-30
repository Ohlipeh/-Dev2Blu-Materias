class Livro {
  String titulo;
  String autor;
  int nrpaginas;

  Livro(this.titulo, this.autor, this.nrpaginas);

  void mostrarResumo() {
    print('Produto: $titulo, Preço: $autor, Páginas: $nrpaginas');
  }
}

void main() {
  Livro l1 = Livro("Prison Break", "José da Silva", 96);
  l1.mostrarResumo();
}

class ContaBancaria {
  String titular;
  double saldo;

  ContaBancaria(this.titular, this.saldo);

// metodo para depositar na conta
  void depositarValor(double valorInformado) {
    saldo += valorInformado;
    print("Deposito efetuado de $valorInformado - Saldo atual $saldo");
  }

// metodo para sacar da conta
  void sacarValor(double valorInformado) {
    saldo -= valorInformado;
    print("Saque de $valorInformado - Saldo atual $saldo");
  }
}

void main() {
// introduzir um saldo
  ContaBancaria c1 = ContaBancaria("maria da Silva", 500.0);
// procedimento para depositar na conta
  c1.depositarValor(500.0);
// procedimento para sacar na conta
  c1.sacarValor(500.0);
}

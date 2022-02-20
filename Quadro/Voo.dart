class Voo {
  int codigo = 55;
  String origem = 'Brazil';
  String destino = 'Canada';

  GetCodigo() {
    return this.codigo;
  }

  SetCodigo(int codigo) {
    this.codigo = codigo;
  }

  GetOrigem() {
    return this.origem;
  }

  SetOrigem(String origem) {
    this.origem = origem;
  }

  GetDestino() {
    return this.destino;
  }

  SetDestino(String destino) {
    this.destino = destino;
  }
}

void main() {
  Voo valor = Voo();
  print(valor.GetCodigo());
  valor.SetCodigo(55);

  Voo ori = Voo();
  print(ori.GetOrigem());
  ori.SetOrigem("");

  Voo dest = Voo();
  print(dest.GetDestino());
  dest.SetDestino("");
}

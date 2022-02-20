class Aeroporto {
  String nome = 'Canada';
  String cidade = 'Montreal';

  GetNome() {
    return this.nome;
  }

  SetNome(String nome) {
    this.nome = nome;
  }

  GetCidade() {
    return this.cidade;
  }

  SetCidade(String cidade) {
    this.cidade = cidade;
  }
}

void main() {
  Aeroporto aero = new Aeroporto();
  print(aero.GetNome());
  aero.SetNome("");
  print(aero.nome);

  print(aero.GetCidade());
  aero.SetCidade("");
  print(aero.cidade);
}

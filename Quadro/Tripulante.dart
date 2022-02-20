class Tripulante {
  String tipo = "";
  GetTipo() {
    return this.tipo;
  }

  void SetTipo(String tipo) {
    this.tipo = tipo;
  }
}

void main() {
  Tripulante viagem = Tripulante();
  print(viagem.GetTipo());
  viagem.SetTipo("");
  print(viagem.tipo);
}

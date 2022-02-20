class Empresa {
  String nome = 'Ubsoft';

  GetNome() {
    return this.nome;
  }

  void SetNome(String nome) {
    this.nome = nome;
  }
}

void main() {
  Empresa emp = new Empresa();
  print(emp.GetNome());
  emp.SetNome('');
  print(emp.nome);
}

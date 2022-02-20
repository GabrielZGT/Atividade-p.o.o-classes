class Quadrado {
  int base = 2;
  int altura = 2;

  GetAltura() {
    return this.altura;
  }

  SetAltura(int altura) {
    this.altura = altura;
  }

  GetBase() {
    return this.base;
  }

  SetBase(int base) {
    this.base = base;
  }

  Calculadora() {
    base * altura;
  }
}

void main() {
  Quadrado square = Quadrado();
  square.Calculadora();
  print(square.SetAltura);
  square.SetAltura;
}

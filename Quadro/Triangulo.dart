class Triangulo {
  double base = 2;
  double altura = 2;

  GetAltura() {
    return this.altura;
  }

  SetAltura(double altura) {
    this.altura = altura;
  }

  GetBase() {
    return this.base;
  }

  SetBase(double base) {
    this.base = base;
  }

  double Calculadora() {
    return (base * altura);
  }
}

void main() {
  Triangulo triangle = Triangulo();
  triangle.Calculadora();
  print(triangle.SetAltura);
  triangle.SetAltura;
}

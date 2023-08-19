main() {
  int a = 10, b = 20;
  int resultado = sumarFlecha(10, 20);

  List<int> listado = [1, 2, 3, 4, 5, 6, 7, 8, 9, 0, 1, 2, 3];

  var nuevoListado = listado.where((numero) {
    return numero >= 4;
  });

  var nuevoListado2 = listado.where((n) => n > 4);

  print(nuevoListado2.toSet().toList());
}

int sumar(int x, int y) {
  return x + y;
}

int sumarFlecha(int x, int y) => x + y;

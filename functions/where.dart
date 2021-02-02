main() {
  var notas = [8.8, 7.7, 6.6, 8.8, 9.9, 1.1, 5.3, 4.4];

  bool Function(double) notasBoas = (double nota) => nota >= 7;

  print(notas.where(notasBoas));
}

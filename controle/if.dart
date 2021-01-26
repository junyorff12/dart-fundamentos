import 'dart:math';

main(List<String> args) {
  var nota = Random().nextInt(11);
  print('A nota gerada foi: $nota');
  if (nota >= 7) {
    print('aprovado!');
    print('fim');
  }
}

import 'dart:io';

void main() {
  stdout.write('Digite a primera nota: ');
  double n1 = double.parse(stdin.readLineSync());
  stdout.write('Digite a segunda nota: ');
  double n2 = double.parse(stdin.readLineSync());

  var media = ((n1 * 3.5) + (n2 * 7.5)) / (3.5 + 7.5);

  print('MEDIA = ' + media.toStringAsFixed(5) + '\n');
}

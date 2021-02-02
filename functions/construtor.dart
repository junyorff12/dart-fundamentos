//contrutor em Dart
//Construtor padrão:  não recebe nenhum parametro.

class Data {
  int day;
  int month;
  int year;

  // Data(int initialDay, int initialMonth, int initialYear) {
  //   this.day = initialDay;
  //   this.month = initialMonth;
  //   this.year = initialYear;
  // }

  Data([this.day = 1, this.month = 1, this.year = 1970]);
  //params opcionais ficam dentro dos colchetes.

  String formatedData() {
    return '$day/$month/$year';
  }

  String toString() => formatedData();
}

main() {
  var dataNiver = Data(25, 04, 1987);
  print(dataNiver.formatedData());

  print(new Data());
  print(new Data(25, 04, 1987));
  print(new Data(25, 04));
}

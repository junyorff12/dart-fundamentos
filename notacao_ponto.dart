main() {
  String s1 = 'Antonio Silva';
  String s2 = s1.substring(0, 7);
  String s3 = s2.padRight(15, '!!!');
  print(s3);

  var s4 = 'junyorff12'.substring(6, 10).toUpperCase().padRight(15, '!');

  print(s4);
}

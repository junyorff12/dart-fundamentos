main() {
  var base = '######';
  var arvore = '';
  for (var i = 0; i < base.length; i++) {
    print(arvore);
    arvore += '#';
  }

  for (var v = '#'; v != '#######'; v += '#') {
    print(v);
  }
}

main() {
  imprimeSaudacao(nome: 'jr', idade: 33);
  imprimeSaudacao(nome: 'ff', idade: 12);
  imprimeSaudacao();
}

void imprimeSaudacao({String nome = 'Fulano', int idade = 100}) {
  print('Olá $nome você parece que tem $idade anos!');
}

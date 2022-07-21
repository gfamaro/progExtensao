void main() {
  greeting(nome:'Gabriel', idade:18, altura:1.80);
}

void greeting({String nome = 'a', int idade = 0, double altura = 0}) {
  idade == 0 && altura == 0
      ? print('Bem-vindo $nome')
      : altura == 0
          ? print('Bem-vindo, $nome, sua idade é $idade anos')
          : nome == 'a' && idade == 0
              ? print('Usuário não identificado, sua altura é de $altura')
              : print("Bem-vindo, $nome, sua idade é $idade anos e altura é $altura");
}

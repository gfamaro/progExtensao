void main() {
  int idade = 12;
  String resultado;

  idade <= 9
      ? resultado = 'Fraldinha'
      : idade == 10 || idade == 11
          ? resultado = 'Pré-mirim'
          : idade == 12 || idade == 13
              ? resultado = 'Mirim'
              : idade == 14 || idade == 15
                  ? resultado = 'Infaltil'
                  : idade >= 16 && idade <= 18
                      ? resultado = 'Juvenil'
                      : resultado = 'Idade inválida';

  print(resultado);

}
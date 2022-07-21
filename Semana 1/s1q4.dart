void main() {
  funcMain(1, 2, 3, (int a, int b, int c) {
    int maior = 0;
    a > b && a > c
        ? maior = a
        : b > a && b > c
            ? maior = b
            : maior = c;
    print('Maior = $maior');
  });
  funcMain(
    1,
    2,
    3,
    menor,
  );
}

void menor(int a, int b, int c) {
  int menor = 99999;
  a < b && a < c
      ? menor = a
      : b < a && b < c
          ? menor = b
          : menor = c;
  print('Menor = $menor');
}

void media(int a, int b, int c) => print('Media = ${(a + b + c) / 3}');

void cons(int a, int b, int c) {
  dynamic resp;
  a - 1 == b || a + 1 == b
      ? b - 1 == c && b - 1 != a
          ? resp = true
          : b + 1 == c && b + 1 != a
              ? resp = true
              : resp = false
      : resp = false;
  resp == true ? resp = 'Consecutivos' : resp = 'Não consecutivos';
  print(resp);
}

void funcMain(int a, int b, int c, Function func) {
  func(a, b, c);
}

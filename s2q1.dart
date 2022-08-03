void main() {
  Map<int, String> meses = {
    1: "Janeiro",
    2: "Fevereiro",
    3: "Março",
    4: "Abril",
    5: "Maio",
    6: "Junho",
    7: "Julho",
    8: "Agosto",
    9: "Setembro",
    10: "Outubro",
    11: "Novembro",
    12: "Dezembro"
  };

  print(geraNumeroMeses(meses)); // Retorna chaves
  print(geraNomeMeses(meses)); // Retorna valores
  List<int> lista = [2, 8, 89, 19, 10, 22]; 
  print(ordena(lista, true)); // Ordena a lista em ordem crescente
  print(ordena(geraNomeMeses(meses, true), true)); // Valores em ordem alfabética e nomes com mais de 6 letras
  print(ordena(geraNumeroMeses(meses, true), true)); // Valores em ordem crescente e primos
}

List geraNumeroMeses(Map mapa, [bool primos = false]) {
  List lista = mapa.keys.toList();
  if (primos == true) {
    print(lista.where((x) => x % 2 != 0 && x != 9).toList());
  }
  return lista;
}

List geraNomeMeses(Map mapa, [bool? tamanho]) {
  List lista = mapa.values.toList();
  if (tamanho == true) {
    print(lista.where((x) => x.length <= 6).toList());
  }
  return lista;
}

List ordena(List lista, [bool? crescente, bool? primos]) {
  if (crescente == true) {
    lista.sort((a, b) => a.compareTo(b));
  } else {
    lista.sort((a, b) => b.compareTo(a));
  }

  if (primos == true) {
    lista.where((a) => a % 2 == 1);
  }
  return lista;
}

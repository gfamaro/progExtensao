void main() {
  List lista1 = [true, false, 4, 'Gabriel'];
  print(lista1.map((i) => i.runtimeType).toList());
  
  List<int> lista2 = [1, 4, 8, 0, 23, 99, 10];
  print(lista2.map((i){
    if (i % 2 == 0){
      return 'A';
    } else {
      return 'a';
    }
  }).toList());
  
  List lista3 = ['UM', 'dois', 'gabriel'];
  print(lista3.map((i) => i.length).toList());
}


void main() {
  List lista = [];
  lista = List.generate(20, (i){
    if (i == 0) {
      return 3;
    } else if (i % 2 != 0){
      return (i * 6) + 3;
    } else {
      return (i * 3) + 3;
    }
  lista.sort((a, b) => a - b);   
  });
  print(lista);
  
  List lista2 = [];
  lista2 = List.generate(20, (i){
    if (i == 0){
      return 0;
    } else if (i % 2 != 0 && i != 9 && i != 15){
      return true;
    } else {
      int contador = 0;
      for (int x = 1; x <= 20; x++){
        if(i % x == 0){
          contador++;
        }
      }
        
      return contador;
    }
  });
  print(lista2);
} 
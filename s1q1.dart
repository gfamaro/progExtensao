void main() {
  var cpf = 11945897660; // Var é utilizado quando não queremos especificar o tipo da variável
                         // Se tentarmos mudar o tipo da variável durante o código, ocorrerá um erro
  print(cpf.runtimeType);
  
  dynamic cpf2 = 11945897660; // Dynamic é utilizado quando não queremos especificar o tipo da variável
  print(cpf2.runtimeType);
  cpf2 = '119.458.976-60'; // Quando mudamos o tipo da variável, nenhum erro é acusado
  print(cpf2.runtimeType);
}

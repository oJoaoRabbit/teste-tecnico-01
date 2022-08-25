//Importo a biblioteca que irei utilizar
import 'dart:io';

//Recebo o valor
void main() {
  stdout.write("Digite um número inteiro: ");
  var value = stdin.readLineSync();

  stdout.write(sumValue(value));
}

// Crio a função
String sumValue(value) {
  value = int.parse(value);
  int sum = 0;
  int i = 0;
  // Crio uma estrutura de repetição que irá pegar todos os inteiros até o valor informado
  for (i; i < value; i++) {
    //Crio uma estrutura de seleção que checará se o inteiro é divisível por 3 ou 5
    if ((i % 3) == 0 || (i % 5) == 0) {
      // Se o inteiro passar na checagem, ele entrará na soma
      sum = sum + i;
    }
  }
  return "O somatório de todos os valores inteiros divisíveis por 3 ou 5 que sejam inferiores a " +
      value.toString() +
      " é " +
      sum.toString();
}

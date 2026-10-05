
/*
8.14. Mínimo e máximo
Crea a función minMax que reciba unha lista non baleira de enteiros e devolva o valor máximo e o mínimo nunha
única variable.
Úsao e imprime ambos valores.
*/

import 'dart:mirrors';

({int minimo, int maximo}) minMax(List<int> numeros){
  int max = numeros.first;
  int min = numeros[0];
  for (var numero in numeros) {
    if (numero < min){
      min = numero;
    }
    if (numero > max){
      max = numero;
    }
  }
  return (minimo: min , maximo: max);
}


void main(List<String> args) {
  List<int> lista = [1,2, 2,3];

  print(minMax(lista));
}
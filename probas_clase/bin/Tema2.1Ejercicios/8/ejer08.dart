/*
8.8. Devolver o dobre
Crea unha función abreviada (con frecha) que devolva o dobre do número pasado por parámetro.
*/


void main(List<String> args) {
  var dobreCalculado = ({required int numero}) => numero*2;
  print(dobreCalculado(numero: 2));
}
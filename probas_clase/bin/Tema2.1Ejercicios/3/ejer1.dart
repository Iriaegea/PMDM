/*
Declara Object caixa = 5 e comproba se é un enteiro antes de usar isEven. Repite a proba substituíndo o 5 por
'Diego'.
Dentro do if, Dart xa sabe que caixa é un int. Non necesitamos forzar a conversión con as.
*/


void main(List<String> args) {
  Object caixa = "hola";
 
 String? respuesta = caixa is int ? (caixa.isEven ? "Es par" : "Es impar"): null;

print( respuesta ?? "Error, no es un número");


}
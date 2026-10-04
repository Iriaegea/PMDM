/*
8.6. Valores por defecto
Crea unha función chamada crearEtiqueta que reciba unha cor (String) e un tamaño (int) e que devolva unha
cadea do estilo: `"Etiqueta(cor=..., tamaño=...)".
Os parámetros da función deben de ter nome
Os parámetros terán un valor por defecto
*/


String crearEtiqueta({String cor = "Cor non definido" , int tamano = 0} ) => "Etiqueta(cor=$cor, tamaño=$tamano)"; 
void main(List<String> args) {
  print(crearEtiqueta(cor: "azul", tamano: 45));
  print(crearEtiqueta());
}
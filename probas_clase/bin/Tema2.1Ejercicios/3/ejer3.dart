/*
3.3. Comparar is e as
Dado: Object numero = 42;
Imprime por pantalla se é par sen provocar excepcións en execución.
Faino de dúas formas: con as e con comprobación de tipo.
*/




void main(List<String> args) {
  Object numero =1; // object es en compilacion dynamic es ejecucion

  // con is: 
  if(numero is int){
    print(numero.isEven ? "Es par" : "Es impar");
  } else {
    print("Valor introducido incorrecto");
  }

  // as:
  bool esPar = (numero as int).isEven;
  print(esPar ? "Par" : "Es impar");

}
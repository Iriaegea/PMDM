/*
5.18. Sumar só os enteiros
Dada a lista <Object>[1, 'Diego', 3], suma só os enteiros. Evita forzar conversións con as.
*/

void main(List<String> args) {
  List<Object> lista = [1, 'Diego', 3];
  var suma = 0;
  
  for (Object elemento in lista ){
    if(elemento is int){
      suma += elemento;
    }
  }


  print(suma);
}
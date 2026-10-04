/*
8.9. Recibir unha operación
Crea aplicar(int x, int y, int Function(int,int) op) que aplique op a x e y.
Proba con sumar e restar.
*/


// solución 1: (creando funciones normalels fuera del main)
aplicar ({required int x, required int y, required Function (int, int) op}){
  return op(x,y);
}

sumar (int x, int y ) {
  return x + y;
}

restar (int x, int y){
  return x-y;
}

void main(List<String> args) {
  print(aplicar(x: 1, y: 2, op: sumar));

}

// solucion 2: (con funciones flecha)

int aplicar2 ({required int x, required int y, required  Function (int, int) op}){
  return op(x,y);
}

sumar2 (int x, int y ) => x+y;

restar2 (int x, int y) => x-y;


void main2(List<String> args) {
   print(aplicar2(x: 1, y: 2, op: sumar2));
}


// solucion 3: (con funciones sin nombre)

int aplicar3 ({required int x, required int y, required Function (int, int) op}){
  return op(x,y);
}

void main3(List<String> args) {
  print(aplicar3(x: 1, y: 2, op: (x,y) => x+y)); // Sumar
   print(aplicar3(x: 1, y: 2, op: (x,y) => x-y)); // Restar

}
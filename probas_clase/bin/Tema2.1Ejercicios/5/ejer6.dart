/*
5.6. Cambiar e eliminar posicións
Declara ['vermello', 'verde', 'azul'], cambia o segundo elemento a 'amarelo', elimina o primeiro elemento e
imprime a lista final.
*/


void main(List<String> args) {
  var cores = ['vermello', 'verde', 'azul'];
  cores[1] = "amarelo";
  cores.remove(cores[0]);

  print(cores);
}
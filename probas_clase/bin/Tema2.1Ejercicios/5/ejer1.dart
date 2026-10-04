/*
5.1. Modificar unha lista final
Declara unha variable final chamada cores e inicialízaa cunha lista de cadeas de texto: ['vermello', 'azul',
'verde'].
Tenta reasignar a variable cores cunha nova lista (cores = ['amarelo', 'negro'];). Que sucede?
Tenta engadir un novo elemento á lista (por exemplo, cores.add('branco');). Funciona?
 */



void main(List<String> args) {
  final cores  = ['vermello', 'azul', 'verde'];
  cores = ['amarelo', 'negro'];    // no se puede reasignar una variable final
  cores.add('branco'); // final si que permite modificar la lista

}
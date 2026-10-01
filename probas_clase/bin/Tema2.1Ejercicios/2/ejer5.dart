void main(List<String> args) {
  const pi = 3.14159;
  final horaActual = DateTime.now(); // final guarda el valor en tiempo de ejecución, por eso no da problemas en la compilación 
  const dataActual = DateTime.now(); // da error porque el valor tiene que conocerse en momento de compilación

// const y final no se pueden reasignar con nuevos valores.
}
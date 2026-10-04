
/*
3.2. Corrixir nulos e constantes
Corrixe int idade = null; print(idade.isEven); para admitir a ausencia de idade. Corrixe tamén const data =
DateTime.now();.
 */




void main(List<String> args) {

// corrección 1:
  int? idade = null;
  String? respuesta = idade is int ? (idade.isEven ? "Es par":"Es impar"): null;
  print((respuesta ?? "Valor introducido incorrecto"));
  // print(idade == null ? "Es nulo" : "¿Es par? ${idade.isEven}");

// corrección 2:
  final data = DateTime.now(); // const da error al compilar (const vs final)
  



}
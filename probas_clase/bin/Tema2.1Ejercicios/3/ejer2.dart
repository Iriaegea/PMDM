void main(List<String> args) {
  int? idade = null; // para q admita un null 
  //print((idade ?? 0).isEven ); // para q use cero si es null

//otra forma de comprobar
  print(idade == null ? "Es nulo" : "¿Es par? ${idade.isEven}");


  final data = DateTime.now(); // const da error al compilar (const vs final)
  



}
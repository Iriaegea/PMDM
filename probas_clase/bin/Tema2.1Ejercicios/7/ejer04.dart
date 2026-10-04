/*
7.4. Comparar rexistros
1. Crea dous rexistros con mesmos valores e comproba se son iguais.
*/

void main(List<String> args) {
  var rexistro1 = (nome: "iria", idade:22);
  var rexstro2 = (nome: "iria", idade: 22);

  print(rexistro1 == rexstro2 ? "Son iguales" : "No son iguales"); // tiene q ser todo exactamente igual (nombre de los campos y del contenido)
  
}
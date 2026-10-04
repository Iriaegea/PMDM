/*
5.8. Buscar nunha lista
Dada a lista ['mazá', 'pera', 'mazá', 'kiwi'], obtén o índice da primeira 'mazá' e comproba se contén
'banana'.
*/

void main(List<String> args) {
  List<String> lista = ['mazá', 'pera', 'mazá', 'kiwi'];
  var indice = lista.indexOf("mazá");
  print("""índice primeira mazá: ${indice}
  Contiene banana? ${lista.contains("banana") ? "sí" : "no"}""");
}
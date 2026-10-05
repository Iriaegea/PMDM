/*
Crea procesar(List<String> items, {void Function(String)? onItem}).
Se onItem é nulo, imprime o elemento; se non, chama onItem sobre cada elementos da lista.
onItem, por exemplo, podería ser: onItem: (s) => print("→ $s") ou pode ter calquera outra
funcionalidade que se che ocurra.
*/


procesar(List<String> items, {void Function(String)? onItem}){
  for (var elemento in items) {
     if (onItem == null ){
    print(elemento);
  } else {
    onItem(elemento);
  }
  }
 
}

void main(List<String> args) {
  List<String> lista = ["mazá", "kiwi", "fresa", "melón", "sandía"];
  procesar(lista );
  procesar(lista, onItem: (String elemento) => elemento.toUpperCase );
}
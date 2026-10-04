/*
3.7. Comprobar e converter tipos
Usa is e as para comprobar e converter tipos.
*/

void main(List<String> args) {
  Object frase = "hola";

  if(frase is String){
    print("Longitud: ${frase.length}");
  } else {
    print("Longitud frase transformada: ${(frase as String).length}");
  }
}
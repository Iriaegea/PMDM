/*
3.8. Asignar só se falta un valor
Emprega o operador ??= para asignar un valor só se unha variable é null.
*/
void main(List<String> args) {
  
String? palabra = "hola";
palabra ??= "Es nulo";
print(palabra);

}


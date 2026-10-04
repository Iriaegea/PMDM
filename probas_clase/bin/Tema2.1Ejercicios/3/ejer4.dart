
/*3.4. Un alcume por defecto
Dado: String? alcume;
Se alcume é null, asigna 'Descoñecido' sen usar if clásico e imprime en MAIÚSCULAS.
*/

void main(List<String> args) {
  String? alcume;

  print(alcume == null ? "Ddescoñecido" : alcume.toUpperCase());



  // alcume ??= "Descoñecido"; para asignarle ese valo directamente si es nulo
  // alcume = alcume ?? "Descoñecido"; otra forma de hacer lo mismo q hice en la línea de arrba

}
/*
3.5. Un teléfono anulable
Crea a ficha dun usuario cun identificador final, un nome e un teléfono String?. Mostra «Sen teléfono» se falta.
Proba a ficha de Diego Rodicio sen teléfono. Por que gardamos o teléfono como texto?
*/

void main(List<String> args) {
final id = 1;
String nome = "Diego Rodicio";
String? telefono;

print("id: $id nome: $nome teléfono: ${telefono == null ? "Sen teléfono" : telefono}");
}

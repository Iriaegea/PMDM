/* 
3.6. Consultar a lonxitude con seguridade
Corrixe String? s = null; print(s.length); para mostrar 0 cando non hai texto.
*/

void main(List<String> args) {
  String? s = null;
  print(s == null ? 0 : s.length);



  // otra opción más rápida:
  // print(s?.length ?? 0);
}
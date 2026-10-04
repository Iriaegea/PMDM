/*
5.2. Substituír dynamic nunha lista
Transforma o seguinte para evitar dynamic:
dynamic valor = [1, 2, 3];
print(valor.first + valor.last);
 */


void main(List<String> args) {
  var valor = [1, 2, 3];   // list<int>
  print(valor.first + valor.last);
}
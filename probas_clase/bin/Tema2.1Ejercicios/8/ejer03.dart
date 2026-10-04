/*
8.3. Omitir o tipo de retorno
Crea a mesma función que no exercicio anterior, pero ao creala omite o tipo de retorno. Chámana dende main().
*/

sumar({required int num1, required int num2}) => num1+num2; // se le quita de dekante y ya infiere dart lo q es
void main(List<String> args) {
  print(sumar(num1: 1, num2: 2));
}
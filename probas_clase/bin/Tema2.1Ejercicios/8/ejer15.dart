/*
8.15. Resumo dunha factura
Crea calcularFactura que reciba o prezo (valor con decimais),
 a número de unidades e o ive a aplicar á factura e
devolva nunha única variable o subtotal da factura (prezo * unidades) 
o total e o ive da factura.
Os parámetros da función deben de ter nome
O prezo debe ser obrigatorio
O número de unidades e o ive poden ter valores por defecto
*/


 ({double subtotal, double total, double ive})calcularFactura({required double precio, int unidades = 1,  double ive = 0.21}){
  final subtotal = precio * unidades; // con final se crea solo en tiempo de ejecucuion
  final iveValor= subtotal * ive;
  final total = subtotal + iveValor;


  return (subtotal: subtotal , total:total , ive: ive);
}

void main(List<String> args) {
  print(calcularFactura(precio: 12, unidades: 5, ive: 0.10 ));

  print(calcularFactura(precio: 12 ));


}
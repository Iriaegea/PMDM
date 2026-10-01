void main(List<String> args) {
  var nome = "Iria"; // var es una forma de declarar una variable sin especificar el tipo de dato, porque como dart tiene inferencia de datos ya reconoce el tipo de dato que se está guardando
  var idade = 22;
  nome = 22;
  // Dart tiene inferencia de datos, con lo que ya presupone que nome es un string, por eso no acepta darle un valor int
  idade = "Iria";
  // Ocurre lo mismo, como ya presupone que edad es un número, no acepta asignarle otro tipo de valor.

}
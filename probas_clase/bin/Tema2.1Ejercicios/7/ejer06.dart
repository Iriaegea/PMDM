/*
7.6. Un rexistro dentro doutro
1. Crea un rexistro enderezo e inclúe dentro doutro rexistro usuario.
*/

void main(List<String> args) {
  var enderezo = (cidade:"Ourense", rua:"Paseo");
  var usuario = (nome: "Iria", idade: 22, enderezo: enderezo);

  print(usuario);

  // otra opcion: 

  var usuario2 = (
    nome: "Iria", 
    idade: 22, 
    enderezo: (cidade:"Ourense", rua:"Paseo"));
  print(usuario2);
}
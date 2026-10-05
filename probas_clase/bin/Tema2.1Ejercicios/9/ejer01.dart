/*
9.1. Tres formas de percorrer
Declara unha lista de nomes e percorrea: 
1) con for clásico usando length,
2) con for-in,
3) con forEach.
*/


void main(List<String> args) {
  List<String> nomes = ["nom1", "nom2", "mom3"];

  for(var i = 0; i < nomes.length; i++){
    print("nomes[$i] = ${nomes[i]}");
  }

  for (var nome in nomes){
    print(nome);
  } 

  nomes.forEach((String nome) => print(nome));
}
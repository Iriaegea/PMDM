class Profesor{
  String nome = "";
  String centro = "IES San Mamede";

  Profesor({required this.nome, this.centro = "Un centro"}); // asi ya sabe lo q tiene q hacer (se le puede pasar solo uno pq el otro ya esta inicializadp)


  //Constructor nomeado:
  Profesor.desconocido(){
    nome = "Descoñecido";
    centro = "Sen centro";
  }


  // Lista de inicialización

  Profesor.desconocido2():  nome = "Descoñecido", centro = "Sen centro";

  presentarse(){
    print("Ola, son $nome do $centro");
  }


}

// métodos estáticos
 class UtilidadesNotas {
  static double media(double primeira, double segunda) => (primeira + segunda) /2;
 }


 class Alumno{
  int _nota = 0;//privada
  int _anoNacemento = 1988;

  int get nota {
    return _nota;
  }

  int get idade {
    return DateTime.now().year - _anoNacemento;
  }

  set (int idade) {

  }
 }




void main() {
  // constructor por defecto: (vacío)
  var diego = Profesor(nome: "Iria"); // no hace falta new
  var desconocido = Profesor.desconocido();
  desconocido.presentarse();
  diego.nome = "Diego"; // no hacen falta getters ni setters
  diego.presentarse();





//utilidades notas:
  double resultado = UtilidadesNotas.media(5.2, 4.3);
  print(resultado);





  //alumno
  Alumno iria = Alumno();
  


}
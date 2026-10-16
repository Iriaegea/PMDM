class Persoa{
  String nome;

  Persoa({required this.nome}); // si no es requerido lo inicialixo ahi dentro con ""
  
  
  void presentarse(){
    print("Hola son $nome");
  }




  static bool eSerVivo(){
    return true;
  }

  @override
  String toString(){
    return "Persoa - Nome: $nome";
  }
}

class Profesor extends Persoa{
String centro;
  Profesor({required super.nome, this.centro="sen centro"});

  @override
  String toString(){
    return "Hola son $nome e traballo no $centro";
  }
}


class Curso{
  String grupo;
  //List<Alumno> alumnos;
  //List<Profesor> profes;
 // Profesor titor;
  void Function() aoComezar; 
  Curso({required this.grupo, required this.aoComezar}); // depende de la funcion q le pases

  void comezar(){
    print("Hola, grupo $grupo");
    aoComezar();
  }
   
}

void avisar(){
  print("Benvidos a PMDM, 2º DAM");
}

void main(List<String> args) {
Persoa diego = Persoa(nome: "Diego");
var toni = Profesor(nome: "Toni");

print(diego.nome);  
print(toni.nome);  

diego.presentarse();

print(Persoa.eSerVivo()); // metodo estatico



var dam2 = Curso(grupo: "A", aoComezar: avisar);
dam2.comezar();

var dam3 = Curso(grupo: "A", aoComezar: ()=> print(object));
dam2.comezar();



}



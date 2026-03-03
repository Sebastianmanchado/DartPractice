import 'dart:async';
import 'dart:developer';
import 'dart:io';
void main(){
  print('Hola, cual es tu nombre?');
  String? nombreJugador = stdin.readLineSync();

  print('$nombreJugador, vas caminando por una carretera y llegas al fin. Podes doblar a la izquierda o a la derecha, hacua donde vas?');
  
  String? direccion = stdin.readLineSync();

  if (direccion == 'derecha'){
     print(''''
      LLegas a un rio, podes nadar o andar y buscar un puente
      ''');
    String? opcion = stdin.readLineSync(); 
    if(opcion == 'nadar'){
      print('Te mató un cocodrilo');
      print('Perdiste'); 
    }else if(opcion == 'andar'){
      print('No hay ningún puente');
      print('Perdiste'); 
    }

  }else if(direccion == 'izquierda'){
    print('Te encontraste un puente, cruzas o no cruzas?');
    String? cruzar = stdin.readLineSync();
    if(cruzar == 'cruzar'){
      print('Llegaste al otro lado');
      print('Ganaste?');
    }else if(cruzar == 'no cruzar'){
      print('Das la vuelta y mueres'); 
    }else{
      print('No es opción válida, Perdiste');
    }

  }else{
    print('No es opción válida, Perdiste');
  }
  
}

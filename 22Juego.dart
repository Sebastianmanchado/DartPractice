import 'dart:io';

void main(){
  print('Queres jugar?'); 

  var juega = stdin.readLineSync();

  if(juega != 'si'){
    exit(0);
  }

  int puntos = 0; 
  print('A jugar perro');
  print('Qué significa CPU?');

  String? respuesta1 = stdin.readLineSync();
  if(respuesta1 == 'control process unit'){
    print('Correcto');
    puntos++; 

  }else{
    print('incorrecto');
  }

    print('Qué significa GPU?');

  String? respuesta2 = stdin.readLineSync();
  if(respuesta2 == 'Graphic prossesing unit'){
    print('Correcto');
    puntos++; 

  }else{
    print('incorrecto');
  }

  print('Total de puntos $puntos');
  

}


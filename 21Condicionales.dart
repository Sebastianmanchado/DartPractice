void main(){
  var cielo = 'azul';
  var hora = 9;  

  if (cielo == 'azul'|| hora > 6 && hora < 19){
    print('Es de día');
  };

  var numero = 1; 
  if(numero%2 == 0){
    print('Numero par');
  }else{
    print('impar');
  }
  
  var semaforo = 'rojo';
  if (semaforo == 'rojo'){
    print('Semaforo en rojo');
  }else if (semaforo == 'amarillo'){
    print('Semaforo amarillo');
  }else{
    print('A todo gas');
  } 

  //switch 
  var nota = 'A'; 
  
  switch(nota){
    case 'A':
    print('Nota sobresaliente');
    break;
    case 'B':
    print('Maso');
    break;
    case 'C':
    print('pesimo bro');
    default:
    print('El parámetro ingresado es incorrecto');
    break;
  }


}
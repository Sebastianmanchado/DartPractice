//Colas - Se mete info, solo se pueden tocar extremos 
// Ya lo sabemos de edya
import 'dart:collection';

void main(){
  Queue miCola = new Queue(); //inicializo cola vacia
  miCola.add(10); 
  miCola.add(15);
  miCola.add(50);

  print(miCola);
  
  print(miCola.first);
  print(miCola.last);
  print(miCola.length);

  print(miCola);

  miCola.addFirst(0); 
  print(miCola);

  miCola.removeFirst(); 
  print(miCola);

  miCola.removeLast();
  print(miCola);

  

}
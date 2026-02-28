void main(){
  //creacion de una lista
  List lista = [1,25,89,1,25,31,45,789,3];
  print(lista);

  //Limpiar listas
  lista.clear(); // la vacia 
  print(lista);

  //La lleno de nuevo 
  lista = [1,25,89,1,25,31,45,789,3];

  //obtener primer valor 
  print(lista.first);

  //obtener ultimo valor 
  print(lista.last);

  //obtener tamaño
  print(lista.length);

  //cambiar el orden de la lista 
  print(lista.reversed);

  //Recortar lista
  print(lista.sublist(4,7));

  //eliminar ultimo valor 
  lista.removeLast();

  //eliminar valor cualquiera
  lista.remove(3); // elimina el elemento 3 

  //eliminar posic cualquiera
  lista.removeAt(3);

  //obtener indice de un valor
  print(lista.indexOf(25));

  //comprobar si contiene un valor
  print(lista.contains(25));

  //unir valores
  print(lista.join());

  lista = [1,25,89,1,25,31,45,789,3];

  //obtener valor cuando hay repetidos 
  print(lista.lastIndexOf(1));  //sin el last nos da la primera que se encuentra

  //rellenar contenido 
  lista.fillRange(3,6,69);
  print(lista); 

  //comprobar el tipo de valor 
  print('tipo de valor'); 
  print(lista.runtimeType);


  





  

}
void main(){
  //Da igual las comillas
  String uno = 'uno'; 
  String dos = "dos"; 

  print(uno);
  print(dos);
  //también puede ser multi linea
  String tres = ''' 
  Uno
  Dos
  Tres
  ''';

  print(tres); 

  /*Puedo usar palabras reservadas 
  final
  const 
  var 
  dynamic 
  */ 

  //Algunos métodos para operar con strings 
  int cuatro = 4; 
  print(cuatro.runtimeType);
  String cuatroString = cuatro.toString();
  print(cuatroString.runtimeType);
  
  double peso  = 100.150123 ;
  print('El peso en double es $double');
  String pesoString = peso.toStringAsFixed(2); // selecciono cantidad de decimales que deseo 
  print('El peso redondeado y en string es $pesoString');

  //dividiendo cadena de caracteres
  String email = 'contacto@gmail.com'; 
  print(' El dominio del email es ${email.split('@')[1]}'); // divido segun @ y me quedo con la primera parte

  String refran = 'En abril aguas mil';

  print(refran.contains('aguados')); // me printea un bool si el refran tiene o no una cadena determinada 

  print(refran.contains('aguas'));

  print(refran.startsWith('En abril')); 

  print(refran.endsWith('asd'));

  print(email.indexOf('@')); //Encuentra la posicion de un caracter en el String

  print(email.substring(8)); //Substraigo toda la cadena a partir de la posicon 8

  print(email.substring(8, 10));

  print(email.substring(8, email.indexOf('.'))); // Extrae todo entre posicion 8 y posicion del punto 



}
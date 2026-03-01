// 8) OPERADOR TERNARIO
// condición ? valorSiTrue : valorSiFalse
// Ej:
// var resultado = edad >= 18 ? "Mayor" : "Menor";
void main(){
  bool soySeibo = false ; 

  soySeibo ?  print('Hola Seibo') : print('Quién chota sos?');

  var b = [1,null,2];
  b[1] ?? print('b es null'); // Este tipo de operador ternario me sirve para hacer algo si el valor es null

  b[0] ?? print('b es null'); //Esto no va a hacer nada
}

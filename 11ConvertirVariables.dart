void main(){
  String cienString = '100';
  int doscientos = 200;

  int cien = int.parse(cienString);

  int suma = cien + doscientos;
  print(suma); 

  double numerosDecimales = 100.564; 
  String doubleString = numerosDecimales.toStringAsFixed(3);
  print('El double es:  $doubleString '); 

  var miSet = <int>{doscientos, int.parse(cienString)};
  print(miSet);

}
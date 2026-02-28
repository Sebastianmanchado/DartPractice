void main(){
  // Todas las claves son unicas e irrepetibles, los valores logicamente no 
  var miprimerMapa = {
    'nombre': 'luis',
    'edad': 21,
    'mail': 'luis@hotmail.com',
    'BuenProfe': true
  };

  print(miprimerMapa);
  miprimerMapa['ciudad'] = 'Buenos aires';  // Añado una clave valor 
  miprimerMapa['BuenProfe'] = true;  // Modifico una clave valor que ya existia - Tambien puedo cambiar el tipo de dato


  var lista = ['Luis','Juan','Lucia'];
  print(lista.asMap()); // Paso la lsita a mapa - el contenido de la lista pasa a ser el VALOR, las claves se generan incrementalmente a partir del 0




}
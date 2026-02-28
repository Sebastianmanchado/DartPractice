void main(){
//Las listas son una coleccion de objetos ordenados 

var miPrimerLista = [1, 2, 3, 15];
var miSegundaLista = ['Jorge','Pedro','Juan'];

print(miPrimerLista);
//Una lista puede contener otra lista 

var listaDeListas = [
  [1,2],
  [miSegundaLista],
  [12.5,15]
];

//Para acceder a las listas 
var miNombre = miSegundaLista[1];
print(miNombre);

print('La lista tiene ${miSegundaLista.length}');

var accediendo = listaDeListas[1]; // accedo a la primer lista 

print(accediendo);

var accediendo2 = listaDeListas[0][0]; //lsita 0 pposicion 0

print(accediendo2);


var listaFija = List.filled(4, '',growable: false); //Una lista fija que no puede crecer - de 4 espacios rellena de nada
listaFija[0] = 'Luis'; 
// listaFija.add('Hola'); //No puedo hacer eso, la lista no puede crecer 

print(listaFija);

miPrimerLista.add(8);


print(miPrimerLista.last);
print(miPrimerLista[miPrimerLista.length-1]); // imprimo ultimo valor 
print('primera lista reversed ${miPrimerLista.reversed}');
 
}


//Las colecciones de datos son objetos que reunen datos

/*
═══════════════════════════════════════════════════════════════
RESUMEN DE COLECCIONES EN DART + MÉTODOS MÁS IMPORTANTES
═══════════════════════════════════════════════════════════════

Dart tiene 3 colecciones principales:

1) List      → Lista ordenada (permite repetidos)
2) Set       → Conjunto (NO permite repetidos)
3) Map       → Clave - Valor

═══════════════════════════════════════════════════════════════
1) LIST (Lista ordenada)
═══════════════════════════════════════════════════════════════

Creación:
List<int> numeros = [1, 2, 3];

Acceso:
numeros[0]
numeros.length

Agregar:
numeros.add(4);
numeros.addAll([5,6]);
numeros.insert(1, 99);

Eliminar:
num 

Búsqueda:
numeros.contains(3);
numeros.indexOf(3);

Recorrido:
numeros.forEach((n) => print(n));

Transformación (funcional):
numeros.map((n) => n * 2);
numeros.where((n) => n > 2);
numeros.reduce((a, b) => a + b);
numeros.fold(0, (a, b) => a + b);
numeros.any((n) => n > 10);
numeros.every((n) => n > 0);

Orden:
numeros.sort();
numeros.reversed;

═══════════════════════════════════════════════════════════════
2) SET (Conjunto sin repetidos)
═══════════════════════════════════════════════════════════════

Creación:
Set<int> numeros = {1, 2, 3};

Agregar:
numeros.add(4);
numeros.addAll([5,6]);

Eliminar:
numeros.remove(2);
numeros.clear();

Verificar:
numeros.contains(3);

Operaciones matemáticas:
numeros.union({4,5});
numeros.intersection({2,3});
numeros.difference({1});

Propiedad clave:
NO permite elementos duplicados.


═══════════════════════════════════════════════════════════════
3) MAP (Clave - Valor)
═══════════════════════════════════════════════════════════════

Creación:
Map<String, int> edades = {
  "Juan": 30,
  "Ana": 25
};

Acceso:
edades["Juan"];
edades.keys;
edades.values;
edades.length;

Agregar / Modificar:
edades["Pedro"] = 40;
edades.addAll({"Luis": 20});

Eliminar:
edades.remove("Juan");
edades.clear();

Verificar:
edades.containsKey("Ana");
edades.containsValue(25);

Recorrido:
edades.forEach((key, value) {
  print("$key: $value");
});

Transformación:
edades.map((key, value) => MapEntry(key, value * 2));


═══════════════════════════════════════════════════════════════
MÉTODOS COMUNES A TODAS (Iterable)
═══════════════════════════════════════════════════════════════

Todas implementan Iterable:

collection.map()
collection.where()
collection.any()
collection.every()
collection.first
collection.last
collection.isEmpty
collection.isNotEmpty
collection.toList()
collection.toSet()

═══════════════════════════════════════════════════════════════
TIPOS IMPORTANTES
═══════════════════════════════════════════════════════════════

List<int>        → Lista tipada
List<dynamic>    → Lista de cualquier tipo
List?            → Lista que puede ser null
List<int>?       → Lista nullable

═══════════════════════════════════════════════════════════════
REGLA MENTAL
═══════════════════════════════════════════════════════════════

List → Orden + Repetidos
Set  → Sin repetidos
Map  → Clave-Valor

Si necesitás:
Orden → List
Evitar duplicados → Set
Relacionar datos → Map
*/
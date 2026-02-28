void main(){

  int uno = 1;
  int dos; // Por null safety quiere decir -> dos es un int NUNCA puede ser null
  int? tres; //int? convierte a la variable en nullable 

  dos = 2 + 0;
  final cuatro = 4; // es un int

  tres = 3; 

  print('$uno, $dos,  $tres, $cuatro');

    
}

/*
═══════════════════════════════════════════════════════════════
USO DEL SIGNO ? EN DART (NULL SAFETY)
═══════════════════════════════════════════════════════════════

En Dart moderno, TODAS las variables son NO-NULLABLE por defecto.
Eso significa que NO pueden contener null.

Si querés permitir que una variable pueda ser null,
tenés que agregar el signo ? después del tipo.

────────────────────────────────────────────
1) VARIABLES NULLABLE
────────────────────────────────────────────

int? edad;

Significa:
- Puede contener un int
- Puede contener null

Sin el ?:

int edad; // ❌ Error si no se inicializa
// Porque Dart asume que nunca puede ser null


────────────────────────────────────────────
2) PROPIEDADES EN CLASES
────────────────────────────────────────────

class Usuario {
  String? telefono;
}

Se usa cuando un atributo puede no existir.


────────────────────────────────────────────
3) PARÁMETROS QUE PUEDEN SER NULL
────────────────────────────────────────────

void saludar(String? nombre) {
  print(nombre);
}

Permite que llamen:
saludar(null);


────────────────────────────────────────────
4) ACCESO SEGURO A MÉTODOS O PROPIEDADES (?.)
────────────────────────────────────────────

String? nombre;

print(nombre?.length);

Significa:
- Si nombre NO es null → ejecuta length
- Si es null → devuelve null
- NO rompe el programa


────────────────────────────────────────────
5) VALOR POR DEFECTO (??)
────────────────────────────────────────────

String? nombre;

print(nombre ?? "Invitado");

Si nombre es null → usa "Invitado"

Doble ?? se usa para valor default
────────────────────────────────────────────
6) OPERADOR ! (FORZAR NO NULL)
────────────────────────────────────────────

String? nombre;

print(nombre!.length);

El ! significa:
"Confío en que no es null"

Si sí es null → error en runtime.


══════════════════════════════════════════════
REGLA CLAVE
══════════════════════════════════════════════

int   → Nunca puede ser null
int?  → Puede ser null

?.    → Acceso seguro
??    → Valor por defecto
!     → Forzar que no sea null

══════════════════════════════════════════════
CUÁNDO USAR ?
══════════════════════════════════════════════

Usalo cuando:
- El dato puede no existir
- Viene de una API
- Es opcional en tu modelo
- Representa ausencia real de valor

NO lo uses solo para evitar errores del compilador.
*/
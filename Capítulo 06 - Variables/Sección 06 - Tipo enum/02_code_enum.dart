//
void main() {
  indice();
  name();
  hash_code();
  runtime_type();
  to_string();
}

// Propiedades
/// index: Un identificador numérico para el valor enumerado.
void indice() {
  print(raza.enano.index); // => 0
  print(raza.duende.index); // => 1
  print(raza.picmeo.index); // => 2
}

/// name: Es una cadena (String) que contiene el identificador de origen utilizado para declarar el valor de enumeración.
void name() {
  print(raza.enano.name); // => enano
  print(raza.duende.name); // => duende
  print(raza.picmeo.name); // => picmeo
}

///
void hash_code() {
  print(raza.enano.hashCode);
  print(raza.duende.hashCode);
  print(raza.picmeo.hashCode);
}

///
void runtime_type() {
  print(raza.enano.runtimeType);
  print(raza.duende.runtimeType);
  print(raza.picmeo.runtimeType);
}

//Metodos
/// Propiedad values, entrega una lista con los valores del enum.
void values() {
  print(raza.values);
}

///
void to_string() {
  print(raza.enano.toString());
  print(raza.values.last);
}

enum raza { enano, duende, picmeo }

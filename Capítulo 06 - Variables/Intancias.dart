class Transformer {
  String name; // Propiedad para almacenar el nombre del Transformer
  String
      vehicle; // Propiedad para almacenar el tipo de vehículo del Transformer

  Transformer(this.name,
      this.vehicle); // Constructor que asigna los valores a las propiedades

  void transform() {
    print(
        '$name se esta transformando en $vehicle!'); // Método que imprime el mensaje de transformación
  }
}

void main() {
  Transformer optimusPrime = Transformer('Optimus Prime',
      'Truck'); // Crear una instancia de la clase Transformer con el nombre "Optimus Prime" y el vehículo "Truck"
  optimusPrime
      .transform(); // Llamar al método transform() en la instancia optimusPrime para mostrar el mensaje de transformación

  Transformer alinePrime = Transformer("Aline", "Avión");
  alinePrime.transform();
}

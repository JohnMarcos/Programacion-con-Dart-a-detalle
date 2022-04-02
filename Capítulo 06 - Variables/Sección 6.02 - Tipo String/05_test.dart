import 'package:test/test.dart';
import '03_retos_string.dart';

void main() {
  test_1;
  test_2;
}

var test_1 = test("Retorna tu nombre", () {
  String nombre = comoTeLlamas();
  print(
      'Entonces te llamas $nombre, bienvenido al bootcamp impartido por Fubenow!');
  expect(comoTeLlamas().toString().runtimeType == String, true);
}, skip: verificador_1());

verificador_1() {
  String? mensaje;
  if (comoTeLlamas() == null) {
    mensaje =
        "Tal vez no esta usando return o ningún argumento después de return";
  } else if (comoTeLlamas().runtimeType != String) {
    mensaje = 'No es una cadena trata, recuerda usar comillas';
  }
  return mensaje;
}

var test_2 = test("Retorna un número entero", () {
  int numeroInt = dimeUnNumeroEntero();
  print('$numeroInt es un número entero');
  expect(dimeUnNumeroEntero().runtimeType == int, true);
}, skip: verificador_2());

verificador_2() {
  String? mensaje;
  if (dimeUnNumeroEntero() == null) {
    mensaje =
        "Tal vez no esta usando return o ningún argumento después de return";
  } else if (dimeUnNumeroEntero().runtimeType != int) {
    mensaje =
        'Tal vez no estas ingresan un número entero como el 10 por ejemplo';
  }
  return mensaje;
}

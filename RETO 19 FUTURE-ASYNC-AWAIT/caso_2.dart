// DESCARGAR UN ARCHIVO MIENTRAS HAGO LAS TAREAS

Future<String> obtenerArchivo(){
  return Future.delayed(Duration(seconds: 10), () => "Archivo descargado!!!");
}

void clicDescargar() async{
  print("Hago clic en Descargar Archivo");

  final resultado = await obtenerArchivo();
  print(resultado);
  print("Abrir archivo");
}

void main(){
  print("Realizando tareas");
  print("Deseo descargar un archivo");
  print("Voy a la página del archivo");
  clicDescargar();
  print("Realizando tareas mientras espero...");
}
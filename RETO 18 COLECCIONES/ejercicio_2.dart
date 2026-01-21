//RANKING DE JUGADORES
void main(){
  Map<String, int> puntajes = {
    "MESSI": 10,
    "VALENCIA": 9,
    "CRISTIANO": 7,
    "RAMIREZ": 8
  };

  print(puntajes.keys);

  print(puntajes["MESSI"]);

  puntajes["RAMIREZ"] = 5;
  print(puntajes);
  
  puntajes["MORA"] = 3;
  print(puntajes);

  puntajes.remove("MORA");
  print(puntajes);
}
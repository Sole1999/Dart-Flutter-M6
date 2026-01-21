//PLANIFICADOR DE COMIDAS SEMANAL
void main(){

  List<String> comidasFavoritas = [
    "Sancocho", "Papas-Fritas", "Sopa", "Tallarin", "Torta de Fresa"
  ];

  comidasFavoritas.add("Ceviche");
  print(comidasFavoritas);

  comidasFavoritas.remove("Sancocho");
  print(comidasFavoritas);

  print(comidasFavoritas[2]);

  List<List<String>> menuSemanal = [
    ["Sanduche", "Arroz con menestra", "Salchipapas"],
    ["Empanadas", "Arroz con choclo", "Hamburguesa"],
    ["Bolon de verde", "Sopa de queso", "Empanada de verde"],
    ["Encebollado", "Puré con carne", "HotDog"],
    ["Tortillas", "Ceviche", "Patacones"],
    ["Muchines", "Arroz con pollo", "Pizza"],
    ["Pan de yuca", "Guatita", "Maduros con queso"],
  ];
  print(menuSemanal[1]);

  menuSemanal[4][2]= "Nachos con queso";
  print(menuSemanal);

  for (var dia in menuSemanal) {
    
    print("Dia:"); print([dia]);
  }

}
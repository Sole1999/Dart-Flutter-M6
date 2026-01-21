//CATALOGO DE PELICULAS POR PLATAFORMA
class Pelicula {
  String? titulo;
  int? anioEstreno;

  Pelicula(this.titulo, this.anioEstreno);
}

void main() {
  Map<String, List<Pelicula>> catalogoStreaming = {
    "Netflix": [Pelicula("Titanic", 1998), Pelicula("El Despertar", 1988)],
    "HBO": [Pelicula("Mision Imposible", 2006), Pelicula("Tarzan", 1996)],
    "Disney+": [Pelicula("Blancanieves", 2024), Pelicula("Peter Pan", 2004)],
  };

  print('Películas en Netflix:');
  for (var pelicula in catalogoStreaming['Netflix']!) {
    print('- ${pelicula.titulo}');
  }

  catalogoStreaming["Disney+"]!.add(Pelicula("TOY-STORY", 2002));
  print('Películas en Disney+:');
  for (var pelicula in catalogoStreaming['Disney+']!) {
    print('- ${pelicula.titulo} (${pelicula.anioEstreno})');
  }

  catalogoStreaming['HBO']![0].anioEstreno = 2012;
  print('Películas en HBO:');
  for (var pelicula in catalogoStreaming['HBO']!) {
    print('- ${pelicula.titulo} (${pelicula.anioEstreno})');
  }

  catalogoStreaming['Netflix']!.removeWhere((p) => p.titulo == 'El Despertar');
  print('Películas en Netflix:');
  for (var pelicula in catalogoStreaming['Netflix']!) {
    print('- ${pelicula.titulo}');
  }

  for (var plataforma in catalogoStreaming.keys) {
  print('\nPlataforma: $plataforma');
  for (var pelicula in catalogoStreaming[plataforma]!) {
    print(' - ${pelicula.titulo} (${pelicula.anioEstreno})');
  }
}

}

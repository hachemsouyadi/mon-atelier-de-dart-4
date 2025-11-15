class Media {
  final String titre;
  Media(this.titre);
  void afficherType() {
    print("Ceci est un média générique.");
  }
  
}
class Livre extends Media{
   final String auteur;
  Livre(String titre,this.auteur):super(titre); 
    @override
  void afficherType(){ 
    print("ca est un Livre:$titre par $auteur"); 
  }
}
class Film extends Media {
  final int dureeMinutes;
  Film(String titre,this.dureeMinutes):super(titre); 
  @override
  void afficherType(){ 
    print("ca est un Film : $titre (${dureeMinutes} min)"); 
  }
}
void main(){ 
  List<Media>catalogue=[];
  catalogue.add(Livre("la miroire ", "ahmed amouri")); 
  catalogue.add(Film("saw",250)); 
  for(var media in catalogue){ 
    media.afficherType();
  }
}


  

  

  
class Livre{
  String titre;
  String auteur;
  Livre(this.titre, this.auteur);
  void afficherInfos(){
    print("Titre :$titre, Auteur:$auteur");
  }
  
}
void main() {
  
  var livre1=Livre("hadir", "msad");
  var livre2=Livre("lalawi", "mira");
  var livre3=Livre("ljazar", "hassan eljoundi");

  
  livre1.afficherInfos();
  livre2.afficherInfos();
  livre3.afficherInfos();
}

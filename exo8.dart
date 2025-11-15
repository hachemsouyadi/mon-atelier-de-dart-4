class Livre{
  String titre;
  String auteur;
  int _pages=200;
  static int totalLivres=0;
  Livre(this.titre, this.auteur);
  void afficherInfos(){
    print("Titre :$titre, Auteur:$auteur");
  }
  static void afficherTotalLivres() {
    print("Nombre total de livres : $totalLivres");
  }}
  class Roman extends Livre{
    String genre;
    Roman(String titre, String auteur, this.genre):super(titre, auteur);
     @override
  void afficherInfos() {
    print("Titre : $titre, Auteur : $auteur, Genre : $genre,Pages:$_pages");
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

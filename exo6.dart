abstract class Connectable{
void connecter(String utilisateur);
  void deconnecter();
}
class ServeurAPI implements Connectable{ 
  @override
  void connecter(String utilisateur){ 
    print("ServeurAPI:connexion etablie pour $utilisateur"); 
  }

  @override
  void deconnecter() {
    print("serveurAPI:deconnexion réussie"); 
  }
}
class BaseDeDonnees implements Connectable{ 
  @override
  void connecter(String utilisateur){ 
    print("BaseDeDonnees:connexion etablie pour $utilisateur."); 
  }

  @override
  void deconnecter() {
    print("BaseDeDonnees : deconnexion reussie."); 
  }
}
void main(){
var serveur=ServeurAPI(); 
  var base=BaseDeDonnees();
List<Connectable> services=[serveur, base];
for (var s in services){ 
    s.connecter("Hachem");
    s.deconnecter();
  }
}
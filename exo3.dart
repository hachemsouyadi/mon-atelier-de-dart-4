class Compte{
  double _solde;
  final String numeroCompte;
  Compte(this.numeroCompte,[double solde = 0.0]) :_solde=solde;
  String get solde=>"${_solde.toStringAsFixed(2)}\$";
  void depot(double montant){
    if (montant>0){
    _solde+=montant;
     print("Depot de:$montant\$effectue.");
    } else {
      print("il faut un monton  positif.");
    }}
    void main(){
    var compte1 = Compte("123");
    compte1.depot(40);
    print("Solde: ${compte1.solde}");
  }
  }
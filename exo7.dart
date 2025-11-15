class Tache{
  String description;
  static int nombreTotal = 0;
  Tache(this.description){
  nombreTotal++;
}
  }
  void main(){
  var t1=Tache("t1");
  var t2=Tache("t2");
  var t3=Tache("t3");
  print(Tache.nombreTotal);
}
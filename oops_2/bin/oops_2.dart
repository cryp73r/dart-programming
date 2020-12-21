// import 'package:oops_2/oops_2.dart' as oops_2;

class Person {
  String name, lastName, nationality;
  int age;

  void showName() {
    print(this.name);
  }
}

class Bonni extends Person {
  String profession;

  void showProfession() => print(profession);
}

class Priyanshu extends Person {
  bool PlayGames = true;
}

void main(List<String> arguments) {
  var bonni = new Bonni();
  bonni.name = "Bonni";
  bonni.showName();
  bonni.profession = "Architect";
  bonni.showProfession();
  print("*************************");
  var pr = new Priyanshu();
  pr.name = "Priyanshu";
  pr.lastName = "Singh";
  pr.age = 20;
  pr.nationality = "India";
  print(pr.name);
  print(pr.lastName);
  print(pr.age);
  print(pr.nationality);
  print(pr.PlayGames);
}

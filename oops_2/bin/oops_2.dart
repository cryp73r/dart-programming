// import 'package:oops_2/oops_2.dart' as oops_2;

class Person {
  String name, lastName, nationality;
  int age;

  void showName() {
    print(this.name);
  }

  void sayHello() {
    print('Hello');
  }
}

class Bonni extends Person {
  String profession;

  void showProfession() => print(profession);
}

class Priyanshu extends Person {
  bool PlayGames = true;

  @override
  void sayHello() {
    // TODO: implement sayHello
    print('Namaskar');
  }
}

class Location {
  num lat, lng;

  Location(this.lat, this.lng);
}

class ElevatedLocation extends Location {
  num elevation;
  ElevatedLocation(num lat, num lng, this.elevation)
      : super(lat, lng); // inheriting class with constructor

}

void main(List<String> arguments) {
  var bonni = new Bonni();
  bonni.name = 'Bonni';
  bonni.showName();
  bonni.profession = 'Architect';
  bonni.showProfession();
  bonni.sayHello();

  print('*************************');

  var pr = new Priyanshu();
  pr.name = 'Priyanshu';
  pr.lastName = 'Singh';
  pr.age = 20;
  pr.nationality = 'India';
  print(pr.name);
  print(pr.lastName);
  print(pr.age);
  print(pr.nationality);
  print(pr.PlayGames);
  pr.sayHello();

  print('*************************');

  var elevated = new ElevatedLocation(23.89, -234.98, 90);

  print('Location= ${elevated.lat}, ${elevated.lng}, ${elevated.elevation}');
}

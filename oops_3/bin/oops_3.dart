// import 'package:oops_3/oops_3.dart' as oops_3;

abstract class Animal {
  void breathe(); // Abstract Method

  void makeNoise() {
    print('Making Animal Noises');
  }
}

class TVShow implements IsFunny {
  String name;

  @override
  void makePeopleLaugh() {
    print('TV Show is funny and makes people laugh!');
  }
}

class Comedian extends Person implements IsFunny {
  Comedian(String name, String nationality) : super(name, nationality);

  @override
  void makePeopleLaugh() {
    print('Comdian making People Laugh!');
  }
}

abstract class IsFunny {
  void makePeopleLaugh(); // abstract method
}

class Person implements Animal {
  String name, nationality;

  Person(this.name, this.nationality);

  @override
  void breathe() {
    print('Person brething through Nostrils!');
  }

  @override
  void makeNoise() {
    print('Person Shouting!');
  }
}

void main(List<String> arguments) {
  var me = new Person('Priyanshu', 'Indian');
  print(me.name);
  print(me.nationality);
}

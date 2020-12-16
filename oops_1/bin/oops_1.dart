// import 'package:oops_1/oops_1.dart' as oops_1;

class Microphone {
  // Instance variables, member variables
  String name;
  String color;
  int model;

  // Constructor (conventional method)
  // Microphone(String name, String color, int model) {
  //   this.name = name;
  //   this.color = color;
  //   this.model = model;
  // }

  // Syntactic Sugar Constructor
  Microphone(this.name, this.color, this.model);

  // Other way to init class
  Microphone.initialize() {
    name = 'ROG';
    color = 'Midnight Black';
    model = 56934;
  }

  // methods/functions
  String turnOn() => '$name is On!';

  String turnOff() => '$name is turned off!';

  String setVolume() => '$name with color $color volume is up!';

  // explicit type Getter and Setter
  String get getName => name; // getter
  set setName(String value) => name = value; // setter
}

void main(List<String> arguments) {
  // print('Hello world: ${oops_1.calculate()}!');

  var mic = new Microphone('Blue Yeti', 'Silver Gray',
      1345); // We're creating the actual object of type mic
  var micSecond = new Microphone.initialize();
  print(mic);
  print(mic.name);
  print(mic.color);
  print(mic.model);

  print('***********************');

  print(micSecond);
  print(micSecond.name);
  print(micSecond.color);
  print(micSecond.model);

  print('***********************');

  print(mic.turnOn());
  print(mic.setVolume());
  print(mic.turnOff());

  print('***********************');

  mic.setName = 'ASUS';
  print(mic.getName);
}

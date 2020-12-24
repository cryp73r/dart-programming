// import 'package:ds_collections/ds_collections.dart' as ds_collections;

class Person {
  String name;

  Person(this.name);
}

void main(List<String> arguments) {
  // Creating Lists

  var pr = new Person('Dummy');

  var list = [10, 2, 13, 24, 10];
  var onlyStrings = new List<String>();

  onlyStrings.add('Priyanshu');
  onlyStrings.add('Singh');

  for (int i = 0; i < list.length; i++) print('Index $i contains ${list[i]}');

  for (int i = 0; i < onlyStrings.length; i++) print(onlyStrings[i]);

  var personList = new List<Person>();
  personList.add(pr);

  print(personList[0].name);

  // Creating Maps

  var winners = {
    // key: value
    'first': 'Bill',
    'second': 'Lorem',
    'third': 'Ipsum'
  };
  // either side should be of 1 type.

  print(winners['first']);

  winners.forEach((k, v) => print(k));

  var keys = winners.keys;
  print(keys);

  var values = winners.values;
  print(values);
}

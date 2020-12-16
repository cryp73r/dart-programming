// import 'package:hello_dart_var/hello_dart_var.dart' as hello_dart_var;

void main(List<String> arguments) {
  // Variable = spot in memory, Or just a bucket to hold a value.
  // Type ??
  /*
    String
    Number (integers and doubles)
    Boolean
    lists
    maps
    ....
  */
  // var age; // very fluid, like variable in Python

  // String fname; // explicit declaration
  // String lname;
  // num pseudo_num = 23.9; // combination of (int and double)
  // int int_num = 23; // explicit declaration
  // double dou_num = 23.9989; // explicit declaration

  // /* Bool Declaration */
  // bool isTrue = true;
  // bool isFalse = false;

  /* const and final keyword
     const = we use this keyword when we want the value/variable to be a constant
     at compile-time.
     final = if we want to variable/value to be always constant.
   */

  // fname = 'Priyanshu';
  // lname = 'Singh';
  // age = 20;

  // print(fname);
  // print('Hello There, $fname $lname');
  // print(age);
  // print(pseudo_num);
  // print(int_num);
  // print(dou_num);
  // print(isTrue);
  // print(isFalse);

  /* Control Flow and Functions */

  // int number = 5;
  // if (number == 5) {
  //   print('Equal');
  // } else {
  //   print('Not Equal');
  // }

  // int b = 5;
  // for (int i = 0; i < b; i++) {
  //   print('Hello $i');
  // }

  // while and do-while loops are also written in same way as C.

  // Switch case
  // var age = 18;
  // switch (age) {
  //   case 19:
  //     print('Old Enough');
  //     break;
  //   case 18:
  //     print('Qualifies');
  //     break;

  //   default:
  //     print('Default $age');
  // }
  doSomething();
  print(getName('Priyanshu Singh'));
  print(getInfo('Priyanshu', 'Singh', 20));
}

void doSomething() {
  print('Hello Functions');
}

String getName(String name) => name;

// Optional Parameters in Function

String getInfo(String fname, String lname, [int age]) =>
    'Hello $fname $lname $age years old';

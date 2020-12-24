import 'package:libraries_packages_project_structure/libraries_packages_project_structure.dart'
    as libraries_packages_project_structure;

void main(List<String> arguments) {
  print('Hello world: ${libraries_packages_project_structure.calculate()}!');
  print('Hello ${libraries_packages_project_structure.getName()}');
  print(new libraries_packages_project_structure.Person('Lorem Ipsum').name);
}

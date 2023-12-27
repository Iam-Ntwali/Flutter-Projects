//Class Object and Constructors in Dart
void main() {
  Person personOne = Person(
    'Paul',
    21,
    'Male',
  );
  Person personTwo = Person(
    'Peter',
    21,
    'Male',
  );
  Person personThree = Person(
    'John',
    21,
    'Non-Binary',
  );

  personThree = Person.contact(
    email: 'John@yahoo.com',
    phone: '078432784',
  );

  print(personOne.name);
  print(personTwo.age);
  print(personThree.email);
}

class Person {
  String? name;
  int? age;
  String? description;
  String? email;
  String? phone;

  Person(
      this.name, this.age, this.description); //Constructor Positional arguments

  Person.contact({this.email, this.phone}); // Named constructor
}

//
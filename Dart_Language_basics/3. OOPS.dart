void main() {
  var newPerson = Person("Joey", "Smith");
  newPerson.printName();
  var appolo13 = Spacecraft("Appolo 13", DateTime(1970, 4, 11));
  appolo13.describe();
}

class Person {
  String firstName;
  String lastName;
  Person(this.firstName, this.lastName) {
    firstName = this.firstName;
    lastName = this.lastName;
  }

  printName() {
    print('Hi my name is $firstName $lastName !!!!');
  }
}

class Spacecraft {
  String name;
  DateTime launchDate;
  //Shortcut for assigning properties in constructor
  Spacecraft(this.name, this.launchDate);
  void describe() {
    if (launchDate != null) {
      int years = DateTime.now().difference(launchDate).inDays;
      print("Spacecraft: $name\nLaunchDate: $launchDate\nLaunched $years ago");
    } else {
      print("Unclaunched");
    }
  }
}

// Inheritance
class Orbiter extends Spacecraft {
  double altitude;

  Orbiter(String name, DateTime launchDate, this.altitude)
      : super(name, launchDate);
}

class Employee extends Person {
  Employee(int empId, String firstName, String lastName, String empDept,
      num empSalary)
      : super(firstName, lastName);
}

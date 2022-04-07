import 'abstractclass_academy.dart';

class Football extends Academy {
  Football(String name, String ceo, String address, List courses)
      : super(name, ceo, address, courses);

  @override
  void showCourses() {}
}

class Chelsea extends Football {
  late String coach;
  Chelsea(this.coach, String name, String ceo, String address, List courses)
      : super(name, ceo, address, courses);

  @override
  String toString() {
    return "coach: $coach\n"
    "name: $name\n"
    "ceo: $ceo\n"
    "address: $address\n"
    "courses: $courses\n";
  }
}

class Barcelona extends Football {
  Barcelona(String name, String ceo, String address, List courses)
      : super(name, ceo, address, courses);
}

class RealMadrid extends Football {
  RealMadrid(String name, String ceo, String address, List courses)
      : super(name, ceo, address, courses);
}

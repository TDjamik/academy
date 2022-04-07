import 'abstractclass_academy.dart';

class Medical extends Academy {
  Medical(String name, String ceo, String address, List courses)
      : super(name, ceo, address, courses);

  @override
  void showCourses() {}
}

class Coordination extends Medical {
  Coordination(String name, String ceo, String address, List courses)
      : super(name, ceo, address, courses);
}

class Surgery extends Medical {
  Surgery(String name, String ceo, String address, List courses)
      : super(name, ceo, address, courses);
}

class Pediatrics extends Medical {
  Pediatrics(String name, String ceo, String address, List courses)
      : super(name, ceo, address, courses);
}

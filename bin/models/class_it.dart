import 'abstractclass_academy.dart';

class IT extends Academy {
  IT(String name, String ceo, String address, List courses)
      : super(name, ceo, address, courses);

  @override
  void showCourses() {
    print(courses);
  }
}

class Design extends IT {
  Design(String name, String ceo, String address, List courses)
      : super(name, ceo, address, courses);
}

class Gaming extends IT {
  Gaming(String name, String ceo, String address, List courses)
      : super(name, ceo, address, courses);
}

class Development extends IT {
  Development(String name, String ceo, String address, List courses)
      : super(name, ceo, address, courses);
}

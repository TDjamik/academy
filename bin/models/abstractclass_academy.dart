abstract class Academy{
  late String name;
  late String ceo;
  late String address;
  late List  courses;

  Academy(this.name, this.ceo, this.address, this.courses);


  void showCourses();

  @override
  String toString() {
    return "name: $name"
    "ceo: $ceo"
    "address: $address"
    "courses: $courses";
  }
}
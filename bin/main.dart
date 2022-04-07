import 'models/class_football.dart';
import 'models/class_it.dart';

void main() {
  IT it = IT("PDP", "Odilbek", "Farobiy street 54",
      ['frontend', 'backend', 'flutter', 'android']);
  it.showCourses();

  var chelsea = Chelsea("Messi","Chelsea", "Macgregor", "London, Grand Canyon avenue 45",
      ['goalkeeper', 'midfielder', 'defender', 'striker']);

  print(chelsea);

}

import 'helper/array_helper.dart';

int count<T>(List<T> list) {
  return list.length;
}

void main() {
  var numbers = [1, 2, 3, 4, 5, 6, 7, 8];
  var names = ["Eko", "Kuriawan", "Khanedy"];

  print(ArrayHelper.count<int>(numbers));
  print(ArrayHelper.count<String>(names));

  print(count<int>(numbers));
  print(count<String>(names));
}

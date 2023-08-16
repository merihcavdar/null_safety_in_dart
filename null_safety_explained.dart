import 'dart:math';
/*
- null is good
- variable or null
- null protection

Sound Null Safety
- faster


New Keywords / Operands
? - String or String?
late -> define later
! -> bang operator

*/

class Person {
  final String name;
  final String favoriteSport;

  Person({required this.name, required this.favoriteSport});
}

void main() {
  Person(
    name: 'merih',
    favoriteSport: 'chess',
  );

  // potential issue
  func(String name) {
    print('problem: ' + name);
  }

  String? currentName;
  if (currentName != null) {
    func(currentName);
  }

  func(currentName ?? 'merih');

  func(currentName!);

  late String currentUserName;
  if (Random().nextBool()) {
    currentUserName = 'Merih';
  }
  print('Random: ' + currentUserName);
}

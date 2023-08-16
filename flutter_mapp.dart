void main() {
  bool? isAdmin; // isAdmin can be true, false or null
  String text = 'Pizza';

  if (text == 'Pizza') {
    isAdmin = true;
  }
  if (isAdmin!) {
    // I am absolutely sure that isAdmin will not be null
    print('hello');
  }
  print(isAdmin);
}

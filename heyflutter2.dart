String? variable = null;

void main() {
  // ?
  print(variable?.toLowerCase()); // null
  print(variable?.length); // null

  // !
  print(variable!.toLowerCase()); // -> null + ! = throws exception  (crush)
  print(variable!.length); // -> null + ! = throws exception (crush)

  // converting nullable type to non-nullable type DOESNT work...
  //String var1 = variable; -> not acceptable
  String var1 = variable!; // Exclamation mark,if null, throws exception (crush)
  String var2 = variable ?? 'default'; // add alternatif if null

  late String decidedLater;
  // if you dont assign a value, app will crush casue you didnt keep your promise
  decidedLater = 'value';
}

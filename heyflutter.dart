// String variable = 'Value';
String? variable = null;

List<int>? variableList = [
  1,
  2,
];

void main() {
  // ?.
  // ??
  // ??=
  // ...?

  //---
  // ?.
  print(variable?.toLowerCase()); // => null
  print(variable?.length); // => null

  // ??
  print(variable ?? 'other value');

  // ??=
  variable ??=
      'one'; // only if the variable is null, the right hand side value is assigned

  //---
  // ...?
  print([...?variableList, 3]);
}

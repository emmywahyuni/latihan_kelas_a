class Person {
  //Atribut atau Field
  String name = "Emmy"; //Non nullable
  String? address; //bisa null
  final String country =
      "Indonesia"; //FInal -> tidak bisa mengubah data fieldnya

  //Constructor tdk bisa dibuat lebih dari satu
  Person(String paramName, String paramAddress) {
    name = paramName;
    address = paramAddress;
  }
}

void main() {
  //Menggunakan Constructor
  var person = Person("Emmy Wahyuni", "Banjarmasin");
  print(person.name);
  print(person.address);
}

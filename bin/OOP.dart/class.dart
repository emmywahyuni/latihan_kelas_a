class Person {
  //Atribut atau Field
  String name = "Emmy"; //Non nullable
  String? address; //bisa null
  final String country =
      "Indonesia"; //FInal -> tidak bisa mengubah data fieldnya

  //Method
  void sayHello(String paramName) {
    print('Hello $paramName, My Name Is $name');
  }

  void hello() {
    print("Hello, my name is $name");
  }

  String getName() {
    return "Hello, my name is $name";
  }
}

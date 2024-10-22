class User {
  String? username;
  String? name;
  String? email;
}

//Nullable Cascade Notation
User? createUser() {
  return null;
}

void main() {
  //Tanpa Cascade Notation
  // var user = User();
  // user.username = "emmy24";
  // user.name = "emmy";
  // user.email = "emmyun2401@gmail.com";

  //Menggunakan Cascade Notation
  var user = User()
    ..username = "emmy24"
    ..name = "emmy"
    ..email = "emmyun2401@gmail.com";

  //Menggunakan Nullable Cascade Notation
  User? user2 = createUser()
    ?..username = "emmy24"
    ..name = "emmy"
    ..email = "emmyun2401@gmail.com";
}

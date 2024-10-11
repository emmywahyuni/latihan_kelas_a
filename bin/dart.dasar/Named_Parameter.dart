//Named Parameter
// void sayHello({String? firstName, String? lastName}) {
//   print('Hello $firstName $lastName');
// }

//Default Parameter Value
// void sayHello({String? firstName, String lastName = 'Default'}) {
//   print('Hello $firstName $lastName');
// }

//Required Parameter => parameternya wajib ditambahkan
void sayHello({required String firstName, String lastName = 'Default'}) {
  print('Hello $firstName $lastName');
}

void main(List<String> args) {
  //sayHello();
  sayHello(
      firstName:
          'Emmy'); //minimal harus masukin satu firstname apabila required
  sayHello(firstName: 'Emmy');
  //sayHello(lastName: 'ni');
  sayHello(lastName: 'ni', firstName: 'Emmy'); //firstname required
  sayHello(
      lastName: 'ni',
      firstName: 'wahyu'); //bisa lastname duluan dipanggil atau bisa diacak
  //sayHello('Emmy', 'wahyu'); //Error. di named_parameter harus manggil function nya dengan menyebutkan parameternya
}

void main() {
//Tanpa Variable
  // print("emmy");
  // print("emmy");
  // print("emmy");
  // print("emmy");

//Variable
  // String name;
  // name = 'emmy';

  // print(name);
  // print(name);
  // print(name);
  // print(name);

//Deklarasi Variable Langsung
  // String name = 'emmy';

  // print(name);
  // print(name);
  // print(name);
  // print(name);

//Kata Kunci Var
  //var name = 'emmy';

  // print(name);
  // print(name);
  // print(name);
  // print(name);

//Kata Kunci Final
  // var firstname = 'wahyu';
  // final lastname = 'emmy';

  // firstname = "emmy";
  // //lastname = "wahyu"; //Error

  // print(firstname);
  // print(lastname);

//Kata Kunci Const
  // final array1 = [1, 2, 3];
  // const array2 = [1, 2, 3];

  // array1[0] = 7;
  // //array2[0] = 6; //Error

  // print(array1);
  // print(array2);

// Kata Kunci Late
  late var value = getValue();
  print('Display Value');
  print(value);
}

String getValue() {
  print('getValue dipanggil');
  return 'emmy wahyu';
}

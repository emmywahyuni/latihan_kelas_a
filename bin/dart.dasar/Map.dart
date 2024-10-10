void main(List<String> args) {
  //Membuat Map
  Map<String, String> map1 = {};
  var map2 = Map<String, String>();
  var map3 = <String, String>{};

  print(map1);

  //Manipulasi Map
  var name = <String, String>{
    //Deklarasi Map Secara Langsung
    'first': 'Emmy',
    'middle': 'Wahyuni',
  };

  // name['first'] = 'Emmy';
  // name['middle'] = 'Wahyuni';

  print(name);
  print(name['first']); //jika ingin menampilkan satu aja

  //jika ingin mengubah
  name['middle'] = 'Emmy';
  print(name);

  //jika ingin menghapus
  name.remove('middle');
  print(name);
}

import 'data/covariant.dart';
import 'data/mydata.dart';

void main() {
  Mydata<Object> data = Mydata<String>("Emi");
  print(data.data);

  data.data = 100; //error ketika berjalan
}

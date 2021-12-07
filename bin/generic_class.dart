
import 'data/mydata.dart';

void main(){
  var dataString = MyData<String>("Eko Kurniawan");
  var dataInt = MyData(100);
  var dataBool = MyData(true);

  print(dataString.data);
  print(dataInt.data);
  print(dataBool.data);
}
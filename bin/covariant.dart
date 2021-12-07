import 'data/mydata.dart';

void main(){

  MyData<Object> data = MyData<String>("Eko");

  print(data.data);

  data.data = 100;

}
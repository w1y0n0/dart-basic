// ignore_for_file: public_member_api_docs, sort_constructors_first
class Data<T> {
  T data;
  Data({
    required this.data,
  });
}

void main(){
  final intData = Data<int>(data: 123);
  final strData = Data<String>(data: "Hello");

  print(intData.data); // Output: 123
  print(strData.data); // Output: Hello
}

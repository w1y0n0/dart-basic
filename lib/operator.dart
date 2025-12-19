void main() {
  // aritmatika (+,-,*,/,%)
  int data = 6;
  data = data % 4;

  print(data);

  // relational (pembanding)
  if (data > 10) {
    print('data lebih dari 10');
  } else {
    print('data kurang dari 10');
  }

  // cek tipe data
  print(data is String); //false
  print(data is! String); //true
}

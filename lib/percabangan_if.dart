void main() {
  List data = [1, 2, 3, 4, 5];
  if (data.isNotEmpty) {
    print('data tidak kosong bro');
    print(data);
  }

  data.clear();

  if (data.isEmpty) {
    print('data sudah kosong!');
    print(data);
  }
}

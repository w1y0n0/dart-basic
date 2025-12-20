import 'dart:async';

void main() async {
  final StreamController stc = StreamController();

  final StreamSubscription sub = stc.stream.listen((data) {
    print('data: $data');
  });

  stc.sink.add('Hello Dart');
  await Future.delayed(Duration(seconds: 3));
  stc.sink.add('012345');
}

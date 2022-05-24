import 'dart:async';

void main() async {
  final controller = StreamController<int>();

  final streamString = controller.stream
      //Distinct impede que valores repetidos sejam retornados
      .distinct()
      .where((event) => event != 1)
      .asyncMap(_futureconvertIntegerToString);

  streamString.listen((event) {
    print(event);
  });

  controller.sink.add(0);
  controller.sink.add(0);
  controller.sink.add(1);
  controller.sink.add(3);
  controller.sink.add(3);
}

Future<String> _futureconvertIntegerToString(int value) async {
  await Future.delayed(const Duration(seconds: 2));
  return 'convertido $value';
}

void main() {
  final s = Stream.periodic(Duration(milliseconds: 500), (a) => a);

  final sub = s.listen((_) => _);
  sub.onData((data) {
    dat > 10 ? sub.cancel() : print(data);
  });

  sub.onData(() {
    print('Done!');
  });

  final s2 = s.where((event) => event % 2 == 0);
  s2.listen((event) => print(event));
}

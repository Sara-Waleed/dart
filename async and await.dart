void main() async {
await Future.delayed(Duration(seconds: 1), () => print(5))
      .then((value) => print('value = $value'))
      .catchError((error) => print('error=$error'));
  print('value= 1');

try{

  final value = await Future.delayed(Duration(seconds: 1), () => print(5))
       print('value = $value'))
}catch(e){print(e);}
  print('value= 1');

  final s = Stream.periodic(Duration(milliseconds: 500), (a) => a);
  finl sub = s.listen((_) => _);
  sub.onData((data) => data > 10 ? sub.cancel() : print(data));
}

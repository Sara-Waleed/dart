import 'dart:math';

void main() {
  challenge1();

}

void challenge1() {

  int? randomNothing() {
    final isTrue = Random().nextBool();
    return (isTrue) ? 42 : null;
  }

  final result = randomNothing() ?? 0;
  print(result);
}

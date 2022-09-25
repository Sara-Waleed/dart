//import 'dart:math';

void main(){
  const sphere = Sphere(radius: 12);
  final volume = sphere.volume;
  final area = sphere.area;
  print('volume: $volume, area: $area');
}

class Sphere {
  const Sphere({required int radius})
      : assert(radius > 0),
        _radius = radius;

  final int _radius;

  double get volume => 4 / 3 * pi * _radius * _radius * _radius;
  double get area => 4 * pi * _radius * _radius;

  static const double pi = 3.14159265359;
}
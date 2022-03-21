void main() {
  var r = rectangle();
  var c = circle();

  var data = <shape>[r, c];

  data[0].info();
  var p = a();
  p.fun(c);
}

class a {
  void fun(shape o) {
    o.info();
  }
}

abstract class shape {
  void info() {
    print('shape');
  }
}

class circle extends shape {
  @override
  void info() {
    print('circle');
  }
}

class rectangle extends shape {
  @override
  void info() {
    print('rectangle');
  }
}

void main() {
  var sara = person();
  print(sara.age);
  print(sara.favoritecoloe);
  sara.setbackground('yellow');
}

class person {
  var age = 21;
  // ignore: avoid_init_to_null
  var favoritecoloe = null;

  void setbackground(var color) {
    print(color);
  }
}

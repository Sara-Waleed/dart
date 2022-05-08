void main() {
  var b = person('hekko everone');
  print(b);
}

class human {
  human(massage) {
    print(massage);
  }
}

class person extends human {
  person(pmos) : super(pmos) {
    print(pmos);
  }
}

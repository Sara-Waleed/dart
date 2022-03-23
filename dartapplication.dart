void main() {
  var a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
  var b = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 89];
  var c = [];

  for (var i in a) {
    for (var j in b) {
      if (i != j) {
        c.add(i);
      }
    }
  }
  print(c);

  // One liner using set intersections
  print(Set.from(c).intersection(Set.from(b)).toList());
}

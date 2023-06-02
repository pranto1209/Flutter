void main() {
  var ml = List.generate(11, (i) => List.filled(11, 0, growable: false), growable: false);
  for(int i = 0; i<4; i++) {
    for(int j=0; j<4; j++) print(ml[i][j]);
  }
}
String scream(int length) => "O${'o' * length}h!";

main() {
  final values = [1, 2, 3, 5, 10, 50];
  values.map(scream).forEach(print);
  values.skip(1).take(3).map(scream).forEach(print);//skip 1st value and consider next 3 values and skip remaining
  
}
/*
Ooh!
Oooh!
Ooooh!
Ooooooh!
Oooooooooooh!
Oooooooooooooooooooooooooooooooooooooooooooooooooooh!
Oooh!
Ooooh!
Ooooooh!
*/

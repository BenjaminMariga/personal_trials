//in realtime=error
//example
void main() {
  /*const givenTime = DateTime.now();

  print(givenTime);
}
*/
/*the above outputs an error message as const is used at compile time instead
 final keyword is used*/
  final currentTime = DateTime.now();
  print(currentTime);
}

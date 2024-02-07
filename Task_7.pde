int input=-8;

if (input>=0) {
  for (int count=input; count>=0; count--) {
    if (count==6) {
      println("six");
    } else if (count==input/2) {
      println("HALF!");
    } else {
      println(count);
    }
  }
} else {

  for (int count=input; count<=0; count++) {

    if (count==input/2) {
      println("HALF!");
    } else {
      println(count);
    }
  }
}

//3.a
int a=10;
int b=0;
if(a==10||b==10||a+b==10) {
  println("Success");
} else {
  println("Failure");
}
//3.b
int min=0;
int max=0;
if (min+max>10 && (min<=5 || max<=5))
{
  println("Success");
} else {
  println("Failure");
}
//3.c
int x=8;
int y=11;
int z=11;
if (x==30 || x==20 || x==10 || y==30 ||y==20 || y==10 || z==30 || z==20 || z==10) {
  println("Failure");
} else if (x+y+z==30) {
  println("Success");
}

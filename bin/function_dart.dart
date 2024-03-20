            // default function//
void show()
{
  int a=1,b=2;
  int c= a+b;
  print(c);
}
            // return type function//
int show1()
{
  int a=3;
  int b=4;   // return type return instead of print
  int sum= a+b;
  return sum;
}
                      // default parameterised function//
void show2(int a, int b)
{
  int c= a+b;
  print(c);
}
                    // parameterised with return type
int Multi(int x, int y)
{
  int z= x*y;    //print(z);
  return z;      // return o;
}
                    // optional parameterised function without return type
void show3(int a,{int ? b, int ? c})
{
  print("$a");
  print(b);
  print(c);
}
                    // optional named parameterised function without return type
void show4(int a, {int ? b , required int c})
{
  print(a);
  print(b);
  print(c);
}
                    // optional named parameterised function with default value & without return type
void show5(int a,{int ? b, int c=8})
{
  print(a);
  print(b);
  print(c);
}
// main function//
void main()
{
  show();
  print(show1());
  show2(10, 20);
  print(Multi(1, 1));  // Multi(1,1);
  show3(10);   // show(value of a, b:value,c:value )
  show4(10, c: 1);    // result = (a)10,(b)null,(c)1
  show5(9);         // result = a(9),b(null),c(8)    when b get value 'null' will change
}

void main()
{
  int a = 20;
  int b = 15;
  int c = 10;
  var result = a>b? (a>c?a:c) : (b>c?b:c);
  print(result);
}
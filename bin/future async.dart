void main()
{
sumfut();
print("after future");
}
Future <void> sumfuture(int a , int b)
async {                  // async used for avoid the delay to other functions
  await Future.delayed(Duration(seconds: 5));
  print("sum future ${a+b}");
}
Future<void> sumfut ()async
{ print("just for fun");
  await sumfuture(10, 20);
//  print("just for fun");
}
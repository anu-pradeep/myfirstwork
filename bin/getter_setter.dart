class demo
{
  String ? name;
  int ? age;
  String ? course;
  double ? mark;
set setname (String name)
{
  this.name = name;
}
set setage (int age)
{
  this.age = age;
}
set setcourse (String course)
{
  this.course =course;
}
set setmark (double mark)
{
  this.mark = mark;
}
String ? get gname
{
  return name;
}
int ? get getage
{
  return age;
}
String ? get getcourse
  {
    return course;
}
double ? get getmark
{
  return mark;
}
}
void main()
{
  demo obj=demo();
  obj.name="anu";
  obj.age=27;
  obj.course="flutter";
  obj.mark=25.6;
  print(obj.gname);
  print(obj.getage);
  print(obj.getcourse);
  print(obj.getmark);
}
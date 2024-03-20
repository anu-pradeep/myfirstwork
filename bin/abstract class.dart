
abstract class newclass            // abstract class used for data hiding
{
  String name = "anu";
  int age = 27;
  void display()
  {
    print("iam $name and iam $age old ");
  }
  void show();                                            // abstract function have no body
}
class presentclass extends newclass
{
  @override                                         // override show () from abstract class "newclass"
  void show() {
     print("iam from calicut");                       // TODO: implement show
  }
  void search()
  {
    print("kerala");
  }
}
void main()
{
  presentclass obj = presentclass();
  obj.display();
  obj.show();
  obj.search();
}

class parent {
  String pname = "pradeepan";
  int page = 57;                          // deriving new class from existing one
  void parentdetails() {
    print("parent name : $pname   parent age : $page");
  }
}
  class child  extends parent    // keyword in inheritance is "extends", its used to access inheritance into another one
  {
    String cname = "anu";
    int cage = 27;
  void childdetails()
  {
    print("child name : $cname  child age : $cage");
  }
}
void main ()
{
  child obj= child();
  obj.parentdetails();
  obj.childdetails();
}
class newclass
{
  void show()             // overriding function (don't override statement , if you want to override stmt use "super.")
  {
    print("hello");
  }
}
class oldclass extends newclass
{
  @override
  void show()  // function or method
  {
    print("hai");
    super.show();  // for print the statement inside the 1st function
  }
}
void main()
{
  oldclass obj=oldclass();  // oldclass(); = this is a constructor
  obj.show();

}
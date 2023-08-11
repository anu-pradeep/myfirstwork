void main()
{
  String name= "admin";
  int pass= 123456;
  print(name== "admin" && pass==123456); // && two condition true= TRUE
  print(name== "admin" || pass== 12345); // OR any of two true= TRUE
  print(!(name== "admin" || pass== 123456)); // NOT two condition true= FALSE
}
void main()
{
  Map<String,dynamic> map1={"name":"anu","age":27};
  print(map1);
  var map2={1:"name",2:"age"};
  print(map2);
  Map map3=Map();
  map3["name"]= "anu";
  map3["age"]=27;
  map3["course"]= "flutter";
  print(map3);
  print(map3["name"]); // for printing name only
  print(map3["age"]);
  print(map3["course"]);
  map3.forEach((key, value)
  {
    print("$key = $value");
  });
  print("the key of ${map3.keys}");
  print("the value of ${map3.values}");
  print(map3.containsKey("name"));    // result is true or false
  print(map3.containsValue(27));
  var List1=[1,2,3];
  var List2=["hi","hello","hai"];
  Map Map4 = Map.fromIterables(List1,List2);   // ADD THESE TWO LISTS TO MAP 4
  print(Map4);
  Map Map5={}..addAll(map3)..addAll(Map4);    // to add map3,map4 to map5
  print(Map5);
  Map Map6 ={...map3,...Map4,...Map5};          // other method to add
  print(Map6);
}
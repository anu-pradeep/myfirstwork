void main()
{
  var set1={1,2,3,4};     // set don't allow duplicate value
  Set <int> set2 = {5,6,7,8};
  print(set1);
  print(set2);
  set1.add(10);                            // to add
  print(set1);
  print(set2.length);                      // to print the length
  set1.remove(4);                           // to remove
  print(set1);
  set2.forEach((element)                    // for one by one printing
  {
    print(element);
  });
  if (set1.contains(45))                     // to check if the set contains
  {
    print("set1 contains 4");
  }
  else
    {
      print("not contain");
    }
var set3= Set.from(set1);                    // for change values from one set to another
print(set3);
Set<int> set4= {10,12,14,16,18,20,0};
Set<int> set5= {9,11,13,15,17,19,0};
print(set4.union(set5));                     // to print values in both sets (set4,set5)
  print(set4.intersection(set5));           // to print common values in two sets
  print(set4.difference(set5));             // to find difference from set5 to set4 ie it print value of set4
List<int> list1=set5.toList();
print(list1);                                // to convert set to list
}
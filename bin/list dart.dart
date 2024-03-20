import 'dart:ffi';

void main() {
  List<int> numlist = [20, 42, 63, 85, 69, 29, 10, 12, 68];
  numlist.add(0);
  numlist[1] = 5;
  print(numlist);
  print(numlist.length);
  numlist.remove(69);
  print(numlist);
  numlist.removeAt(1);
  print(numlist);
  numlist.removeRange(0, 3);
  print(numlist);
  numlist.insert(1, 6);
  print(numlist);
  List<int> List2 = [10, 11, 12, 13, 14, 15];
  List2.addAll(numlist);
  print("elements contain in list 2");
  print(List2);
  print(List2.join("  "));
  List2.forEach((element) {           // FOR ONE BY ONE PRINTING
    print(element);
  });

  var List3 = List.empty(growable: true); // empty list we can add later//
  List3.add(12);
  List3.add(18);
  List3.add(20);
  print(List3);
  if(List3.contains(12)) // FOR SEARCHING LIST
    {
      print("element 12 contains list 3");
    }
  else
    {
      print("not contain");
    }
 var List4=List.from(List3,growable: true);  // COPIED LIST3 TO LIST4
  print(List4);
  var List5=List.generate(6, (index) => index+1, growable: true);     //value of index = 1
  print(List5);
  var List6=List.unmodifiable(List5);
  print(List6);

}
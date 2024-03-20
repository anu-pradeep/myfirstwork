import 'dart:collection';

void main()
{
  var List1 = [10,20,30];
  Queue queue1= Queue.from(List1);            // copy from list
  print(queue1);
  queue1.addFirst(0);
  print(queue1);
  queue1.addLast(40);
  print(queue1);
  queue1.addLast(50);
  print(queue1);
  queue1.remove(50);
  print(queue1);
  queue1.removeFirst();
  queue1.removeLast();
  print(queue1);
  queue1.forEach((element)
  {
    print(element);
  });
 // var set1 =[1,2,3];
  //Queue queue2= Queue.from(set1);
  //print(queue2);

}
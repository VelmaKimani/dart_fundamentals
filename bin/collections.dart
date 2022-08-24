import 'dart:collection';

void main() {
  Queue numQ = Queue();
  numQ.addAll([100, 200, 300]);
  Iterator i = numQ.iterator;

  while (i.moveNext()) {
    print(i.current);
  }
}

/*Dart collection & Description
1	List
A List is simply an ordered group of objects. 
The dart:core library provides the List class that enables creation and manipulation of lists.

Fixed Length List − The list’s length cannot change at run-time.

Growable List − The list’s length can change at run-time.

2	Set
Set represents a collection of objects in which each object can occur only once. 
The dart:core library provides the Set class to implement the same.

3	Maps
The Map object is a simple key/value pair. Keys and values in a map may be of any type.
 A Map is a dynamic collection. In other words, Maps can grow and shrink at runtime. The Map class in the dart:core library provides support for the same.

4	Queue
A Queue is a collection that can be manipulated at both ends. 
Queues are useful when you want to build a first-in, first-out collection. 
Simply put, a queue inserts data from one end and deletes from another end. The values are removed / read in the order of their insertion.*/ 
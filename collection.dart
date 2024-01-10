// There are 4 types of collection in dart. They are:
// 1. List
// 2. Set
// 3. Maps
// 4. Queue

// Iteration Collection

import 'dart:collection';

void main() {
  Queue numQ = new Queue();
  numQ.addAll([100, 200, 300]);
  Iterator i = numQ.iterator;

  while (i.moveNext()) {
    print(i.current);
  }
}

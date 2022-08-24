/*An asynchronous operation executes in a thread, separate from the main application thread.
 When an application calls a method to perform an operation asynchronously, 
 the application can continue executing while the asynchronous method performs its task.*/

import 'dart:io';
import "dart:async";

/* void main() {
  print("Enter your name :");

  // prompt for user input
  String? name = stdin.readLineSync();

  // this is a synchronous method that reads user input
  print("Hello Mr. $name");
  print("End of main");
} */

void main() {
  File file = File("${Directory.current.path}\\data\\contact.txt");
  Future<String> f = file.readAsString();

  // returns a futrue, this is Async method
  f.then((data) => print(data));

  // once file is read , call back method is invoked
  print("End of main");
  // this get printed first, showing fileReading is non blocking or async
}

/*The Dart community defines a Future as "a means for getting a value sometime in the future." 
Simply put, Future objects are a mechanism to represent values returned by an expression whose execution 
will complete at a later point in time.
 Several of Dart’s built-in classes return a Future when an asynchronous method is called.

Dart is a single-threaded programming language. 
If any code blocks the thread of execution (for example, by waiting for a time-consuming operation or blocking on I/O),
 the program effectively freezes.

Asynchronous operations let your program run without getting blocked. 
Dart uses Future objects to represent asynchronous operations. */

// Asynchronous programming in dart refers to writing programs to do multiple tasks at the same time. Time consuming operations can perform without blocking the main thread of execution by giving those taks to a different thread.


//  Following program covers the question number 3
import 'dart:io';

void synchronousFunc() {
  print("First Operation");
  sleep(Duration(seconds: 2));
  print("Second Operation");
  print("Third Operation");
}

void asynchronousFunc() {
  print("First Operation");
  Future.delayed(Duration(seconds: 2), () => print("Second Operation"));
  print("Third Operation");
}

void main() {
  print("Synchronous Function will now begin!");
  synchronousFunc();
  print("Synchronous function over!\n");
  print("Asynchronous Function will now begin!");
  asynchronousFunc();
  print("Asynchronous function over!"); // This will not print last
}

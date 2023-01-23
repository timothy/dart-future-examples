import 'dart:async';

main() {
  final completer = new Completer<String>();
  completer.future.then(print);
  print("before completes");
  completer.complete('Hello World');// this will happen last
  print("after completes");
}

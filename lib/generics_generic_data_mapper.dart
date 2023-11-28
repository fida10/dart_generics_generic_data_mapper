/// Support for doing something awesome.
///
/// More dartdocs go here.
library;

export 'src/generics_generic_data_mapper_base.dart';

/*
Practice Question 4: Generic Event Handler

Question:

Create a generic class EventHandler<T> for handling events with data of type T.

Implement a method listen to subscribe a callback void Function(T) to the event.

Implement a method emit(T eventData) to invoke all subscribed callbacks with eventData.
 */

class DataMapper<T, U> {
  final U Function(T) x;
  
  DataMapper(this.x);

  U map(T data) => x(data);
}
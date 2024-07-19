import 'package:equatable/equatable.dart';

abstract class Failure extends Equatable {
  const Failure([List properties = const []]) : super();
  @override
  List get props => [];
}

//general failure types

//general failure types
class ServerFailure extends Failure {}

class CacheFailure extends Failure {}

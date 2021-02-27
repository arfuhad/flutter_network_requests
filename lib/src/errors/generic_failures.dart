part of flutter_network_requests;

abstract class GenericFailure extends Equatable {
  final String message;
  GenericFailure([this.message, List properties = const <dynamic>[]]);
}

// General failures
class NetworkFailure extends GenericFailure {
  final String message;
  NetworkFailure([this.message, List properties = const <dynamic>[]])
      : super(message, properties);
  @override
  List<Object> get props => [message];
}

class ServerFailure extends GenericFailure {
  final String message;
  ServerFailure([this.message, List properties = const <dynamic>[]])
      : super(message, properties);
  @override
  List<Object> get props => [message];
}

class CacheFailure extends GenericFailure {
  final String message;
  CacheFailure([this.message, List properties = const <dynamic>[]])
      : super(message, properties) {
    print('cache failure');
  }
  @override
  List<Object> get props => [message];
}

class AuthenticationFailure extends GenericFailure {
  final String message;
  AuthenticationFailure(this.message, [List properties = const <dynamic>[]])
      : super(message, properties);
  @override
  List<Object> get props => [message];
}

class RegsiterFailure extends GenericFailure {
  final String message;
  RegsiterFailure(this.message, [List properties = const <dynamic>[]])
      : super(message, properties);
  @override
  List<Object> get props => [message];
}

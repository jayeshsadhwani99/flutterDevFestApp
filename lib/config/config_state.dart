import 'index.dart';

class ConfigVerbState extends ConfigState {
  const ConfigVerbState();

  @override
  List<Object> get props => [];
  ConfigState getStateCopy();
}

class UnCongfigState extends ConfigVerbState {
  @override
  String toString() => 'UnConfigState';

  @override
  ConfigVerbState getStateCopy() {
    return UnCongfigState();
  }
}

class InCongfigState extends ConfigVerbState {
  @override
  String toString() => 'InConfigState';

  @override
  ConfigVerbState getStateCopy() {
    return InCongfigState();
  }
}

class ErrorCongfigState extends ConfigVerbState {
  final String errorMessage;

  ErrorCongfigState(this.errorMessage);

  @override
  String toString() => 'ErrorConfigState';

  @override
  ConfigVerbState getStateCopy() {
    return ErrorCongfigState(this.errorMessage);
  }
}

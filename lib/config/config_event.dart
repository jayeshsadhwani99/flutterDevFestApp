import 'package:devfestapp/config/index.dart';

class ConfigNounVerb extends ConfigBlocEvent {
  const ConfigNounVerb();

  @override
  List<Object> get props => [];
  Future<ConfigState> applyAsync({ConfigState currentState, ConfigBloc bloc});
}

class LoadConfigEvent extends ConfigBlocEvent {
  @override
  String toString() => 'LoadConfigEvent';

  @override
  Future<ConfigState> applyAsync({ConfigState currentState, ConfigBloc bloc}) {
    return null;
  }
}

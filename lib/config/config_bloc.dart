import 'package:bloc/bloc.dart';
import 'package:devfestapp/config/index.dart';

class ConfigBloc extends Bloc<ConfigEvent, ConfigState> {
  @override
  ConfigState get initialState => UnCongfigState();

  @override
  Stream<ConfigState> mapEventToState(ConfigEvent event) async* {
    return InConfigState();
  }
}

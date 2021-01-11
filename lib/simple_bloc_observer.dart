import 'package:bloc/bloc.dart';

class SimpleBlocObserver extends BlocObserver {
  @override
  void onEvent(Bloc bloc, Object event) {
    print('onEvent bloc:$bloc, event:$event');
    super.onEvent(bloc, event);
  }

  @override
  void onError(Bloc bloc, Object error, StackTrace stacktrace) {
    print('onError bloc:$bloc, error:$error, stacktrace:$stacktrace');
    super.onError(bloc, error, stacktrace);
  }

  @override
  void onTransition(Bloc bloc, Transition transition) {
    print('onTransition bloc:$bloc, transition:$transition');
    super.onTransition(bloc, transition);
  }
}

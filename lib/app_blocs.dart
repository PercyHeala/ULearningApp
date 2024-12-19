import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:ulearning_app/app_state.dart';

import 'app_events.dart';

class AppBlocs extends Bloc<AppEvents, AppStates> {
  AppBlocs() : super(InitStates()) {
    print("App Bloc called");
    on<Increment>((event, emit) {
      emit(AppStates(counter: state.counter + 1));
      print("${state.counter}");
    });
    on<Decrement>((event, emit) {
      emit(AppStates(counter: state.counter - 1));
      print("${state.counter}");
    });
  }
}

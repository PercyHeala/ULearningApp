import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:ulearning_app/pages/welcome/bloc/welcome_state.dart';

import 'welcome_events.dart';

class WelcomeBlocs extends Bloc<WelcomeEvents, WelcomeState> {
  WelcomeBlocs() : super(WelcomeState()) {
    print("Welcome Bloc called");
    on<WelcomeEvents>((events, emit) {
      emit(WelcomeState(page: state.page));
    });
  }
}

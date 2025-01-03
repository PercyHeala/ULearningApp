import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:ulearning_app/app_blocs.dart';
import 'package:ulearning_app/pages/sign_in/bloc/signin_bloc.dart';

class SignInController {
  final BuildContext context;
  const SignInController({required this.context});

  void handleSignIn(String type) {
    try {
      if (type == "email") {
        final state = context.read<SigninBloc>().state;
      }
    } catch (e) {}
  }
}

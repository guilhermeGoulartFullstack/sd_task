import 'package:flutter/material.dart';
import 'package:sd_task/presentation/screens/login/login.screen.dart';
import 'package:sd_task/presentation/screens/configuration/configuration.screen.dart';
import 'package:sd_task/presentation/screens/forgot_password/forgot_password.screen.dart';
import 'package:sd_task/presentation/screens/account_registration/account_registration.screen.dart';

class Routes {
  static Route<dynamic> generatedRoute(RouteSettings settings) {
    final args = settings.arguments;

    switch (settings.name) {
      case Login.route:
        return MaterialPageRoute(builder: (_) => const Login());
      case Accountregistration.route:
        return MaterialPageRoute(builder: (_) => const Accountregistration());
      case ForgotPassword.route:
        return MaterialPageRoute(builder: (_) => const ForgotPassword());
      case Configuration.route:
        return MaterialPageRoute(builder: (_) => const Configuration());
      default:
        return MaterialPageRoute(builder: (_) => const Login());
    }
  }
}

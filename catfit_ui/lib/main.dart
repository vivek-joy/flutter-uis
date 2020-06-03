import 'package:catfit_ui/modules/onboarding/screens/onboarding_one.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(CatfitApp());
}

class CatfitApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CatfitScaffold();
  }
}

class CatfitScaffold extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "Catfit App", home: Scaffold(body: OnboardingOne()));
  }
}

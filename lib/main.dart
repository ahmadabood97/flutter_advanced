import 'package:flutter/material.dart';
import 'package:my_app/core/routing/app_router.dart';
import 'package:my_app/doc_app.dart';

void main() {
  runApp(DocApp(
    appRouter: AppRouter(),
  ));
}

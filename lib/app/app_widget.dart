import 'package:flutter/material.dart';
import 'package:to_do_list/app/modules/task/presenter/pages/home_page.dart';
import 'package:to_do_list/app/core/shared/theme/theme.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: AppTheme.theme,
      initialRoute: '/',
      routes: {
        '/': (_) => const HomePage(),
        /* '/add': (_) => const AddPage(), */
      },
    );
  }
}

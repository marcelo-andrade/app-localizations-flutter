import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(AppLocalizations.of(context)!.title),
      ),
      body: Center(
        child: Text(
          AppLocalizations.of(context)!.helloWorld,
          style: const TextStyle(
            fontSize: 50,
            color: Colors.black,
          ),
        ),
      ),
    );
  }
}

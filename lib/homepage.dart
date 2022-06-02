import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(AppLocalizations.of(context)!.title),
        actions: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Center(
              child: Text(
                AppLocalizations.of(context)!.language,
                style: const TextStyle(
                  fontSize: 18,
                ),
              ),
            ),
          ),
        ],
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Center(
            child: Column(
              children: [
                Text(
                  AppLocalizations.of(context)!.helloWorld,
                  style: const TextStyle(
                    fontSize: 50,
                    color: Colors.black,
                  ),
                ),
                Text(
                  AppLocalizations.of(context)!.hello('Andrade', 'Marcelo'),
                  style: const TextStyle(
                      fontSize: 18
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

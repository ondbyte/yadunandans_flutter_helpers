import 'package:flutter/material.dart';
import 'package:helperexample/theme.dart';
import 'package:path_provider/path_provider.dart';
import 'package:yadunandans_flutter_helpers/yadunandans_flutter_helpers.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return ThemedApp(
      darkTheme: getDarkThemeData(),
      lightTheme: getLightThemeData(),
      builder: (context, initialized) {
        if (initialized) {
          return SafeArea(
            child: Scaffold(
              body: Column(
                children: [
                  TextButton(
                    onPressed: () {
                      ThemedApp.darken(context);
                    },
                    child: Text("Darken"),
                  ),
                  TextButton(
                    onPressed: () {
                      ThemedApp.lighten(context);
                    },
                    child: Text("Lighten"),
                  ),
                ],
              ),
            ),
          );
        }
        return CircularProgressIndicator();
      },
      directoryToPersistData: () => getTemporaryDirectory(),
      initializer: () {
        return Future.delayed(Duration(seconds: 5));
      },
    );
  }
}

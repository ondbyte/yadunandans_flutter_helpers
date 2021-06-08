import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:yadunandans_flutter_helpers/yadunandans_flutter_helpers.dart';
import 'package:path_provider/path_provider.dart';

import 'test_theme.dart';

void main() {
  testWidgets(
    "themed app",
    (WidgetTester tester) async {
      final appKey = GlobalKey(debugLabel: "appKey");
      final loaderKey = GlobalKey(debugLabel: "loader");
      final doneKey = GlobalKey(debugLabel: "done");
      await tester.pumpWidget(
        ThemedApp(
          key: appKey,
          darkTheme: getDarkThemeData(),
          lightTheme: getLightThemeData(),
          initializer: () async {
            await Future.delayed(
              const Duration(seconds: 2),
            );
          },
          builder: (_, initializingDone) {
            if (!initializingDone) {
              return CircularProgressIndicator(
                key: loaderKey,
              );
            }
            return Text(
              "done",
              key: doneKey,
            );
          },
          directoryToPersistData: () async {
            return Directory(
                "/media/yadu/yadu/code/flutter_modules/yadunandans_flutter_helpers");
          },
        ),
      );
      expect(find.byKey(appKey), findsOneWidget);
      expect(find.byKey(loaderKey), findsOneWidget);
      await tester.pump(const Duration(seconds: 2));
      expect(find.byKey(doneKey), findsOneWidget);

      final BuildContext context = tester.element(find.byType(Text));
      expect(context is BuildContext, true);
      final f1 = ThemedApp.darken(context);
      await tester.pump(const Duration(seconds: 3));
      expect(f1, completes);
      /* var brightnes = Theme.of(context).brightness;
      expect(true, brightnes == Brightness.dark);
      await tester.pump(const Duration(milliseconds: 100));
      await expectLater(ThemedApp.lighten(context), completes);
      //brightnes = Theme.of(context).brightness;
      expect(brightnes == Brightness.light, true); */
    },
  );
}

import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:my_widgets1/main.dart';
import 'package:my_widgets1/pantalles/presentacio_screen.dart';

void main() {
  testWidgets('La aplicacion muestra la pantalla de presentacion', (
    WidgetTester tester,
  ) async {
    await tester.pumpWidget(const MainApp());

    expect(find.byType(PresentacioWidget), findsOneWidget);
    expect(find.byType(Scaffold), findsOneWidget);
    expect(find.byType(AppBar), findsOneWidget);
  });

  testWidgets('Se muestran el titulo y el mensaje personalizados', (
    WidgetTester tester,
  ) async {
    await tester.pumpWidget(const MainApp());

    expect(find.text('Aplicación de Jorge Calvo Nava'), findsOneWidget);
    expect(
      find.text(
        'Hola ¡Mundo! Bienvenidos desde el archivo presentacio_screen.dart',
      ),
      findsOneWidget,
    );
  });

  testWidgets('La barra y el fondo tienen los colores solicitados', (
    WidgetTester tester,
  ) async {
    await tester.pumpWidget(const MainApp());

    final appBar = tester.widget<AppBar>(find.byType(AppBar));
    final scaffold = tester.widget<Scaffold>(find.byType(Scaffold));

    expect(appBar.backgroundColor, Colors.limeAccent);
    expect(scaffold.backgroundColor, Colors.redAccent);
  });

  testWidgets('El banner de depuracion esta desactivado', (
    WidgetTester tester,
  ) async {
    await tester.pumpWidget(const MainApp());

    final materialApp = tester.widget<MaterialApp>(find.byType(MaterialApp));

    expect(materialApp.debugShowCheckedModeBanner, isFalse);
  });
}

# MP08_UF1_A05 – Widgets 1

Práctica de la asignatura **Programación multimedia y dispositivos móviles** del ciclo de **Desarrollo de Aplicaciones Multiplataforma (DAM)**.

## Descripción

Aplicación desarrollada con **Flutter y Dart** para practicar la creación y organización de widgets.

El objetivo principal es separar la interfaz de la aplicación en diferentes archivos para conseguir un código más organizado, reutilizable y fácil de mantener.

## Características

- Aplicación iniciada desde `main.dart` mediante `runApp()`.
- Clase `PresentacioWidget` independiente.
- Uso de los widgets `MaterialApp`, `Scaffold` y `AppBar`.
- Fondo de pantalla de color `Colors.redAccent`.
- Barra superior de color `Colors.limeAccent`.
- Título personalizado: **Aplicación de Jorge Calvo Nava**.
- Banner de depuración desactivado.

## Estructura del proyecto

**lib/**
- `main.dart`: punto de entrada de la aplicación.
- **pantalles/**
  - `presentacio_screen.dart`: contiene el widget de presentación.

**test/**
- `widget_test.dart`: pruebas automáticas de la aplicación.

## Ejecución

Para ejecutar el proyecto es necesario tener instalado Flutter.

Desde la carpeta del proyecto:

1. Instalar dependencias: `flutter pub get`
2. Ejecutar la aplicación: `flutter run`

## Pruebas

La aplicación incluye cuatro pruebas automáticas que comprueban:

1. La estructura de los widgets.
2. Los textos personalizados.
3. Los colores de la interfaz.
4. La desactivación del banner DEBUG.

Comandos de comprobación:

- `flutter analyze`
- `flutter test`

**Resultados obtenidos:**
- Análisis estático: sin errores.
- Tests: 4 pruebas superadas.

## Autor

**Jorge Calvo Nava**

Actividad: MP08_UF1_A05 – Widgets 1

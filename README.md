# aprendizaje

A new Flutter project.

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://flutter.dev/docs/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://flutter.dev/docs/cookbook)

For help getting started with Flutter, view our
[online documentation](https://flutter.dev/docs), which offers tutorials,
samples, guidance on mobile development, and a full API reference.


# Proyecto de aprendizaje con flutter

###### Explicación para Amine Zebdi, franzz, Eduardo Mora

_____________________________________________________________________
_____________________________________________________________________
### Introducción al documento
_____________________________________________________________________
El contenido es para explicación para 

**Table of Contents**

[TOCM]

[TOC]

# 1. Máquina que comence a desarollar || fecha 14/03/2022

Comence desarrollando en la máquina la cual tiene una Ram de 4 GB y disco duro de estado solido de 480, el IDE visual studio Core, como se observa en el canal Slack de los comentarios se podría trabajar la carpeta .idea (https://app.slack.com/client/T01C9DLMXDJ/C037R7AATUG/thread/C037R7AATUG-1647393346.525389)

# 2. Avance

Se realiza el primer hola mundo y se conecta a dispositivo físico personal, se prueba funcionalidad que viene por defecto

# 3. Avance 

Se visualiza lentitud en el equipo para desarollar la aplicación y lo estudiado

# 4. Comienzo del desarrollo de aplicación ha desarollar

Se realiza el primer Widgets básico, en mi concepto personal "En Flutter, casi todo es un widget"Son los componentes elementales de la interfaz de usuario de la aplicación.

Los más importantes son:
Text: representa un texto o cadena de caracteres. Admite diversos parámetros o propiedades, además del texto literal que será mostrado. Podemos definirle estilos y características de apariencia particulares.

Row
Column
Stack
Container

Se investiga y se aprende sobre Widgets con estado y sin estado
Flutter dispone principalmente de dos tipos de Widgets los cuales son:
Widgets con estado o StatefulWidgets, Widgets sin estado o StatelessWidgets

# 5. Analisis profundo de aplicación para desarrollar 
Esta la he sacado de una página llamada 
https://www.uplabs.com/posts/ui7-kit

Tome la decisión de desarrollar algo lo más parecido es un diseño gratuito
Se adjunta link

Se toma el tiempo de 30 min para analizar esta interface de usuario para determinar la mejor forma de componer los diferentes gurpos de elementos visuales. 

Me gusto mucho una documentación que se llama Widget tree es un diagrama de arbol

# 6 Se comienza a realizar widgets sin estado 

El primero fue widgets: container, text, icons
El segundo fue Widgets: Columns
El tercero es para poner tipo gráfica esta se agrega en el .yaml - **pubspec.yaml**

El cuarto es Widgets images || card_image.dart y card_image_list.dart

El ultimo es Widgest Button || Button_purple.dart

# 7. Se comienza a realizar widgets con estado

- Las clases StateFulWidget se investiga como se compone, 
- widgets floating action button es para poner funcionalidad de favoritos
(cuando descarguen el proyecto de git y lo compilen pueden o se presiona en el botón en la parte inferior informa que se agregado)

- Se realiza scroll

# Explicación de achivos .dart

main.dart => En la línea 31 se realiza el llamado de método **AprendizajeTrips()** la cual es la clase importada (Sebe importar la comienzo en la línea 1)

AprendizajeTrips.dart  => Se realiza una clase con estado que consta el desarollo de realizar la navegación de aparte de abajo con los iconos,  home, search, profile (Estos solo cambian el color por falta de tiempo hasta el momento se llegán hasta ese desarrollo)
Bueno se hace una lista en la línea 18. En la línea 44 se hace el child que en la línea 49 se hace un array.

Se realiza un slider

Se realiza unas estrellas són código quemado que más adelante se conectarán con una bd no relacional, igualmente los nombres y imagenes.

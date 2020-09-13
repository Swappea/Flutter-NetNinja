# Flutter-NetNinja

## Flutter Intro

* mobile ui frmwrk for creating native apps for ios and android
* dart is the language developed by google(oop based)
* 1 codebase for all os(ios, android)
* good layout methodology
* hot reload
* use material design by google

## Flutter overview

* everything inside flutter is widget(like component based in angular)
* e.g: Text Widget, Button widget, Row widget, Column widget
* each widgets have different properties
* All widgets are classes
 
* Language used is Dart:
  * developed by google
  * similar to other languages
  * it has classes, functions, async code
  
## Dart Primer

* void main() is called by default
* **Variables**
  * **int**, **String**, **bool**
  * Dart has **dynamic** data type
    * change the type in the future(similar to js)
    * **dynamic** keyword is used to set dynamic datatype variable
* **Function**
  * should have defined return type and if void then no return
  * String greeting() => 'hellos'; -- one liner arrow function to return something
* **Lists**
  * type is List
  * List names = ['Test1', 'Test2', 'Test3']; -- any data type can be added
* **Classes**
  * blueprint of an object
  * properties and methods(fns)
  * has constructor
  * supports inheritance(extends keyword)

https://pub.dev/
https://flutter.dev/docs/cookbook
https://www.youtube.com/playlist?list=PL4cUxeGkcC9j--TKIdkb3ISfRbJeJYQwC
https://www.youtube.com/playlist?list=PL4cUxeGkcC9gP1qg8yj-Jokef29VRCLt1 - animation

## Flutter Project

* runApp is a function which takes root widget and runs the appln in the main fn
* Stateful widget 
  - state of the widget can change over time
  - setState() triggers the build function
  -- initState() - called only once when widget is created, subscribe to streams
  -- Build() -- builds the widget tree, triggered everttime use setState()
  -- Dispose() -- when widget/state obj is removed
* Stateless widget 
  - state of the widget cannot change over time
  - build function only runs  once
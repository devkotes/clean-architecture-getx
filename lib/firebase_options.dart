// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyBnCE0enqHjUx1yX8LWk3QfZ8ooBNiAlOU',
    appId: '1:434806424408:web:e5be7223552709e2f89b2d',
    messagingSenderId: '434806424408',
    projectId: 'todo-a8adf',
    authDomain: 'todo-a8adf.firebaseapp.com',
    storageBucket: 'todo-a8adf.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCjVxcUGcW6u7xBqyp8BHz8o_Q0zRbtNvQ',
    appId: '1:434806424408:android:afee74a714636466f89b2d',
    messagingSenderId: '434806424408',
    projectId: 'todo-a8adf',
    storageBucket: 'todo-a8adf.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBu69Oq0XA14rafe4iskFSYNrbyiyg36Fg',
    appId: '1:434806424408:ios:41323a2406f6893af89b2d',
    messagingSenderId: '434806424408',
    projectId: 'todo-a8adf',
    storageBucket: 'todo-a8adf.appspot.com',
    iosBundleId: 'com.example.todoCleanArchitecture',
  );
}

// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
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
        return macos;
      case TargetPlatform.windows:
        return windows;
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
    apiKey: 'AIzaSyAMdgKORutxL17fwR7nVIxpQeHqKa7UB8U',
    appId: '1:574112308421:web:de5dda952f898f49ba64ac',
    messagingSenderId: '574112308421',
    projectId: 'demo1-fa7d7',
    authDomain: 'demo1-fa7d7.firebaseapp.com',
    storageBucket: 'demo1-fa7d7.appspot.com',
    measurementId: 'G-1JQYV98EGP',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyB_6sLo0O8HIsDYpSqVT23LucgStLxU47k',
    appId: '1:574112308421:android:b82113685c098a6bba64ac',
    messagingSenderId: '574112308421',
    projectId: 'demo1-fa7d7',
    storageBucket: 'demo1-fa7d7.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAAk6bTk_sLZAszYijeiwtRFr9gWjNPGL4',
    appId: '1:574112308421:ios:f6dd8312802893d3ba64ac',
    messagingSenderId: '574112308421',
    projectId: 'demo1-fa7d7',
    storageBucket: 'demo1-fa7d7.appspot.com',
    iosBundleId: 'com.example.firebaseSample',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAAk6bTk_sLZAszYijeiwtRFr9gWjNPGL4',
    appId: '1:574112308421:ios:f6dd8312802893d3ba64ac',
    messagingSenderId: '574112308421',
    projectId: 'demo1-fa7d7',
    storageBucket: 'demo1-fa7d7.appspot.com',
    iosBundleId: 'com.example.firebaseSample',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyAMdgKORutxL17fwR7nVIxpQeHqKa7UB8U',
    appId: '1:574112308421:web:e2d42db8bd8beeedba64ac',
    messagingSenderId: '574112308421',
    projectId: 'demo1-fa7d7',
    authDomain: 'demo1-fa7d7.firebaseapp.com',
    storageBucket: 'demo1-fa7d7.appspot.com',
    measurementId: 'G-JB842MR2QD',
  );
}

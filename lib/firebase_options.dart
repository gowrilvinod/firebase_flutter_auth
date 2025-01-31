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
    apiKey: 'AIzaSyAAT0rfqTlUG7ErPEvv45Lm4sHHeTxH4Kk',
    appId: '1:468487588912:web:e5cc084d0765817991b1f5',
    messagingSenderId: '468487588912',
    projectId: 'taskaroo-2dab0',
    authDomain: 'taskaroo-2dab0.firebaseapp.com',
    storageBucket: 'taskaroo-2dab0.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDZBwKuRiI_Ztqa3Au6x8AkcBY95V5tK5c',
    appId: '1:468487588912:android:c793860b70b6f05c91b1f5',
    messagingSenderId: '468487588912',
    projectId: 'taskaroo-2dab0',
    storageBucket: 'taskaroo-2dab0.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAwQEje-cjJ_VaORPk1CLpFdeY9dcYw6W4',
    appId: '1:468487588912:ios:2d65e2e2b0375dae91b1f5',
    messagingSenderId: '468487588912',
    projectId: 'taskaroo-2dab0',
    storageBucket: 'taskaroo-2dab0.appspot.com',
    iosBundleId: 'com.example.flutterAuth',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAwQEje-cjJ_VaORPk1CLpFdeY9dcYw6W4',
    appId: '1:468487588912:ios:2d65e2e2b0375dae91b1f5',
    messagingSenderId: '468487588912',
    projectId: 'taskaroo-2dab0',
    storageBucket: 'taskaroo-2dab0.appspot.com',
    iosBundleId: 'com.example.flutterAuth',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyAAT0rfqTlUG7ErPEvv45Lm4sHHeTxH4Kk',
    appId: '1:468487588912:web:b59eaccc052c375091b1f5',
    messagingSenderId: '468487588912',
    projectId: 'taskaroo-2dab0',
    authDomain: 'taskaroo-2dab0.firebaseapp.com',
    storageBucket: 'taskaroo-2dab0.appspot.com',
  );
}

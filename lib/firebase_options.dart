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
    apiKey: 'AIzaSyCz7orlKCwytW99ZpeyI-OwCPkMLV02wCY',
    appId: '1:955117295090:web:4da5932a56a0dc3e34476b',
    messagingSenderId: '955117295090',
    projectId: 'trackingapp-5ceb8',
    authDomain: 'trackingapp-5ceb8.firebaseapp.com',
    storageBucket: 'trackingapp-5ceb8.appspot.com',
    measurementId: 'G-TTVRM0P0RP',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyA-KOE6QMoXFwkEurOIZBxPU30hLdlKKiM',
    appId: '1:955117295090:android:92b490a0b09637d334476b',
    messagingSenderId: '955117295090',
    projectId: 'trackingapp-5ceb8',
    storageBucket: 'trackingapp-5ceb8.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCxCGds3vPhGArm5bNeP2y7wHt7_O5Uw7A',
    appId: '1:955117295090:ios:644cfcd040fef77d34476b',
    messagingSenderId: '955117295090',
    projectId: 'trackingapp-5ceb8',
    storageBucket: 'trackingapp-5ceb8.appspot.com',
    iosBundleId: 'com.example.maptiler1',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCxCGds3vPhGArm5bNeP2y7wHt7_O5Uw7A',
    appId: '1:955117295090:ios:644cfcd040fef77d34476b',
    messagingSenderId: '955117295090',
    projectId: 'trackingapp-5ceb8',
    storageBucket: 'trackingapp-5ceb8.appspot.com',
    iosBundleId: 'com.example.maptiler1',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyCz7orlKCwytW99ZpeyI-OwCPkMLV02wCY',
    appId: '1:955117295090:web:d8d56656386ed91734476b',
    messagingSenderId: '955117295090',
    projectId: 'trackingapp-5ceb8',
    authDomain: 'trackingapp-5ceb8.firebaseapp.com',
    storageBucket: 'trackingapp-5ceb8.appspot.com',
    measurementId: 'G-0WS2XY2YKW',
  );

}
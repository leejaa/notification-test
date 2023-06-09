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
      throw UnsupportedError(
        'DefaultFirebaseOptions have not been configured for web - '
        'you can reconfigure this by running the FlutterFire CLI again.',
      );
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

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyD37P0PeJeIOgLIMVH99LysrVbjBl3yEsQ',
    appId: '1:287765875867:android:b5d1c83c21f8b6b5c00a3e',
    messagingSenderId: '287765875867',
    projectId: 'break-test-1f469',
    storageBucket: 'break-test-1f469.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCiftrWA-SLQbWBczpVoAIzp94KM4zlR10',
    appId: '1:287765875867:ios:c1a2408d658b0325c00a3e',
    messagingSenderId: '287765875867',
    projectId: 'break-test-1f469',
    storageBucket: 'break-test-1f469.appspot.com',
    androidClientId: '287765875867-p2bh17bims96q3a634n38cer9ec64k6k.apps.googleusercontent.com',
    iosClientId: '287765875867-bcfbl7j3ihr4q7eh3b6mb7fnj8s0k640.apps.googleusercontent.com',
    iosBundleId: 'com.breakncompany.notificationTest',
  );
}

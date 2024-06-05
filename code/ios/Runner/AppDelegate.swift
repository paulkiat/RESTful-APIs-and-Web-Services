import UIKit
import Flutter
import GoogleSignIn
import GoogleMaps

@UIApplicationMain
@objc class AppDelegate: FlutterAppDelegate {
  override func application(
    _ application: UIApplication,
    didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
  ) -> Bool {
    GeneratedPluginRegistrant.register(with: self)
		GMSServices.provideAPIKey("AIzaSyBwsWr_dEY6Vab9O9tqXi49eO51kLYuAf0")
    return super.application(application, didFinishLaunchingWithOptions: launchOptions)
  }
}

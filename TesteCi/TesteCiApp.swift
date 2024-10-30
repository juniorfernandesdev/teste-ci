//
//  TesteCiApp.swift
//  TesteCi
//
//  Created by Junior Fernandes on 10/24/24.
//

import SwiftUI
import Firebase

class AppDelegate: NSObject, UIApplicationDelegate {
  func application(_ application: UIApplication,
                   didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey : Any]? = nil) -> Bool {
    FirebaseApp.configure()

    return true
  }
}

@main
struct TesteCiApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}

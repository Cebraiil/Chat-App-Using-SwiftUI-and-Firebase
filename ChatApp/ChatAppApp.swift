//
//  ChatAppApp.swift
//  ChatApp
//
//  by Swiftui.app on 24.01.2023.
//
// MARK: Instagram https://www.instagram.com/swiftui.app/
// MARK: GitHub https://github.com/swiftui-app
// MARK: Follow me for more.


import SwiftUI
import Firebase
@main
struct ChatAppApp: App {
    init() {
        FirebaseApp.configure()
    }
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}

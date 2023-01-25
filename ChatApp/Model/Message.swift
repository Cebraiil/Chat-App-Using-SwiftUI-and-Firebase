//
//  Message.swift
//  ChatApp
//
//  by Swiftui.app on 24.01.2023.
//
// MARK: Instagram https://www.instagram.com/swiftui.app/
// MARK: GitHub https://github.com/swiftui-app
// MARK: Follow me for more.


import Foundation

struct Message: Identifiable, Codable {
    var id: String
    var text: String
    var received: Bool
    var timestamp: Date
}

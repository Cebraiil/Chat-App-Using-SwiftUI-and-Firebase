//
//  Extensions.swift
//  ChatApp
//
//  by Swiftui.app on 24.01.2023.
//
// MARK: Instagram https://www.instagram.com/swiftui.app/
// MARK: GitHub https://github.com/swiftui-app
// MARK: Follow me for more.


import Foundation
import SwiftUI

extension View {
    func cornerRadius (_ radius: CGFloat, corners: UIRectCorner) -> some View {
        clipShape (RoundedCorner (radius: radius, corners: corners) )
    }
}

struct RoundedCorner: Shape {
    var radius: CGFloat = .infinity
    var corners: UIRectCorner = .allCorners
    
    func path(in rect: CGRect) -> Path {
        let path = UIBezierPath (roundedRect: rect, byRoundingCorners: corners, cornerRadii: CGSize(width: radius, height: radius))
         return Path (path.cgPath)
    }
}

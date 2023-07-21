//
//  Little_LemonApp.swift
//  Little Lemon
//
//  Created by Mac on 25/01/2023.
//

import SwiftUI

@main
struct Little_LemonApp: App {
    var body: some Scene {
        WindowGroup {
            MenuItemsView()
        }
    }
}

extension Color {
    static let bgColor = Color("backgroundGrey")
}

//
//  MenuItemTests.swift
//  Little LemonTests
//
//  Created by Mac on 26/01/2023.
//

import XCTest

@testable import Little_Lemon

final class MenuItemTests: XCTestCase {
    func test_menuItemTitle_checkInitialization() {
        let menuItem = MenuItem(title: "Sushi", id: UUID(), price: 21, menuCategory: .food, ordersCount: 2)
        XCTAssertEqual(menuItem.title, "Sushi")
    }
    
    func test_menuItemIngredients_checkInitialization() {
        let menuItem = MenuItem(title: "Sushi", ingredients: [.pasta, .carrot], id: UUID(), price: 21, menuCategory: .food, ordersCount: 2)
        XCTAssertEqual(menuItem.ingredients, [.pasta, .carrot])
    }
}

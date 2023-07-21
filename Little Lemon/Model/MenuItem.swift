//
//  MenuItem.swift
//  Little Lemon
//
//  Created by Mac on 25/01/2023.
//

import Foundation
struct MenuItem: Identifiable, MenuItemProtocol {
    var title = ""
    var ingredients = [Ingredient]()
    
    var id: UUID
    var price: Double
    var menuCategory: MenuCategory
    var ordersCount: Int
}

protocol MenuItemProtocol {
    var id: UUID { get }
    var price: Double { get }
    var title: String { get }
    var menuCategory: MenuCategory { get set }
    var ordersCount: Int { get set }
//    var price: Int { get set } // Error - Issue is on the exercise site
    var ingredients: [Ingredient] { get set }
}

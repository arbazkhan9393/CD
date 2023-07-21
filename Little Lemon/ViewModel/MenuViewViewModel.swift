//
//  MenuViewViewModel.swift
//  Little Lemon
//
//  Created by Mac on 25/01/2023.
//

import Foundation
class MenuViewViewModel {
    var foodMenuItems: [MenuItem] =
    [MenuItem(title: "Food 1", ingredients: [.broccoli, .carrot, .pasta, .spinach], id: UUID(), price: 200, menuCategory: .food, ordersCount: 4),
     MenuItem(title: "Food 2", ingredients: [.broccoli, .carrot, .pasta, .tomatoSauce, .spinach], id: UUID(), price: 10, menuCategory: .food, ordersCount: 2),
     MenuItem(title: "Food 3", ingredients: [.broccoli, .carrot], id: UUID(), price: 10, menuCategory: .food, ordersCount: 8),
     MenuItem(title: "Food 4", ingredients: [.pasta, .tomatoSauce, .spinach], id: UUID(), price: 450, menuCategory: .food, ordersCount: 90),
     MenuItem(title: "Food 5", ingredients: [.spinach], id: UUID(), price: 24, menuCategory: .food, ordersCount: Int.random(in: 1..<100)),
     MenuItem(title: "Food 6", ingredients: [.broccoli, .carrot, .pasta, .tomatoSauce, .spinach], id: UUID(), price: 432, menuCategory: .food, ordersCount: 18),
     MenuItem(title: "Food 7", ingredients: [.broccoli, .carrot, .pasta, .tomatoSauce, .spinach], id: UUID(), price: 542, menuCategory: .food, ordersCount: 1),
     MenuItem(title: "Food 8", ingredients: [.pasta, .tomatoSauce, .spinach], id: UUID(), price: 12, menuCategory: .food, ordersCount: 9),
     MenuItem(title: "Food 9", ingredients: [.broccoli, .carrot], id: UUID(), price: 13, menuCategory: .food, ordersCount: 0),
     MenuItem(title: "Food 10", ingredients: [.broccoli, .carrot, .tomatoSauce, .spinach], id: UUID(), price: 53, menuCategory: .food, ordersCount: 89),
     MenuItem(title: "Food 11", ingredients: [ .pasta, .tomatoSauce, .spinach], id: UUID(), price: 52, menuCategory: .food, ordersCount: 12),
     MenuItem(title: "Food 12", ingredients: [.broccoli, .carrot, .pasta, .tomatoSauce, .spinach], id: UUID(), price: 134, menuCategory: .food, ordersCount: 87)]
    
    var drinkMenuItems: [MenuItem] =
    [MenuItem(title: "Drink 1", ingredients: [.broccoli, .carrot], id: UUID(), price: 200, menuCategory: .drink, ordersCount: 4),
     MenuItem(title: "Drink 2", ingredients: [.broccoli, .carrot, .pasta, .tomatoSauce, .spinach], id: UUID(), price: 10, menuCategory: .drink, ordersCount: 2),
     MenuItem(title: "Drink 3", ingredients: [.broccoli, .carrot], id: UUID(), price: 10, menuCategory: .drink, ordersCount: 8),
     MenuItem(title: "Drink 4", ingredients: [.pasta, .tomatoSauce, .spinach], id: UUID(), price: 450, menuCategory: .drink, ordersCount: 90),
     MenuItem(title: "Drink 5", ingredients: [.spinach], id: UUID(), price: 24, menuCategory: .drink, ordersCount: Int.random(in: 1..<100)),
     MenuItem(title: "Drink 6", ingredients: [.broccoli, .carrot, .spinach], id: UUID(), price: 432, menuCategory: .drink, ordersCount: 18),
     MenuItem(title: "Drink 7", ingredients: [.broccoli, .carrot, .pasta, .tomatoSauce, .spinach], id: UUID(), price: 542, menuCategory: .drink, ordersCount: 1),
     MenuItem(title: "Drink 8", ingredients: [.pasta, .tomatoSauce, .spinach], id: UUID(), price: 12, menuCategory: .drink, ordersCount: 9)]
    
    var dessertMenuItems: [MenuItem] =
    [MenuItem(title: "Dessert 1", ingredients: [.broccoli, .carrot], id: UUID(), price: 200, menuCategory: .desert, ordersCount: 4),
     MenuItem(title: "Dessert 2", ingredients: [.broccoli, .carrot, .pasta, .tomatoSauce, .spinach], id: UUID(), price: 10, menuCategory: .desert, ordersCount: 2),
     MenuItem(title: "Dessert 3", ingredients: [.broccoli, .carrot], id: UUID(), price: 10, menuCategory: .desert, ordersCount: 8),
     MenuItem(title: "Dessert 4", ingredients: [.pasta, .tomatoSauce, .spinach], id: UUID(), price: 450, menuCategory: .desert, ordersCount: 90)]
    
    
}

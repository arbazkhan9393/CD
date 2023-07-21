//
//  MenuItemsOptionView.swift
//  Little Lemon
//
//  Created by Mac on 25/01/2023.
//

import SwiftUI

struct MenuItemsOptionView: View {
    var body: some View {
        VStack {
            List {
                Section() {
                    Text(MenuCategory.food.rawValue)
                    Text(MenuCategory.drink.rawValue)
                    Text(MenuCategory.desert.rawValue)
                } header: {
                    Text("SELECTED CATEGORIES")
                }
                Section() {
                    Text("Most Popular")
                    Text("Price $-$$$")
                    Text("A-Z")
                } header: {
                    Text("SORT BY")
                }
            }
        }
        .navigationTitle("Filter")
    }
}

struct MenuItemsOptionView_Previews: PreviewProvider {
    static var previews: some View {
        MenuItemsOptionView()
    }
}

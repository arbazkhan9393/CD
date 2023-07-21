//
//  MenuItemsView.swift
//  Little Lemon
//
//  Created by Mac on 25/01/2023.
//

import SwiftUI

struct MenuItemsView: View {
    var columns: [GridItem] = [
        GridItem(.flexible()),
        GridItem(.flexible()),
        GridItem(.flexible()),
    ]
    
    let height: CGFloat = 150
    var menuViewViewModel = MenuViewViewModel()
    
    var body: some View {
        NavigationView {
            ScrollView {
                LazyVGrid(columns: columns, spacing: 16) {
                    Section() {
                        ForEach(menuViewViewModel.foodMenuItems) { item in
                            MenuItemCellVu(menuItem: item)
                                .frame(height: height)
                        }
                    } header: {
                        Text(MenuCategory.food.rawValue)
                            .font(.title2)
                            .frame(maxWidth: .infinity, alignment: .leading)

                    }
                }
                .padding(16)
                
                Spacer()
                
                LazyVGrid(columns: columns, spacing: 16) {
                    Section() {
                        ForEach(menuViewViewModel.drinkMenuItems) { item in
                            MenuItemCellVu(menuItem: item)
                                .frame(height: height)
                        }
                    } header: {
                        Text(MenuCategory.drink.rawValue)
                            .font(.title2)
                            .frame(maxWidth: .infinity, alignment: .leading)
                    }
                }
                .padding(16)
                
                Spacer()
                
                LazyVGrid(columns: columns, spacing: 16) {
                    Section() {
                        ForEach(menuViewViewModel.dessertMenuItems) { item in
                            MenuItemCellVu(menuItem: item)
                                .frame(height: height)
                        }
                    } header: {
                        Text(MenuCategory.desert.rawValue)
                            .font(.title2)
                            .frame(maxWidth: .infinity, alignment: .leading)
                    }
                }
                .padding(16)
            }
            .navigationTitle("Menu")
            .toolbar {
                NavigationLink(destination: MenuItemsOptionView()) {
                    Image("filtericon")
                }
            }
        }
    }
}

struct MenuItemsView_Previews: PreviewProvider {
    static var previews: some View {
        MenuItemsView()
    }
}

//
//  MenuItemCellVu.swift
//  Little Lemon
//
//  Created by Mac on 26/01/2023.
//

import SwiftUI

struct MenuItemCellVu: View {
    var menuItem: MenuItem
    
    var body: some View {
        NavigationLink(destination: MenuItemDetailsView(menuItem: menuItem)) {
            VStack {
                RoundedRectangle(cornerRadius: 12).foregroundColor(.gray)
                Text(menuItem.title)
                    .font(.title2)
                    .foregroundColor(.black)
            }
        }
    }
}

struct MenuItemCellVu_Previews: PreviewProvider {
    static var previews: some View {
        MenuItemCellVu(menuItem: MenuViewViewModel().foodMenuItems[0])
    }
}

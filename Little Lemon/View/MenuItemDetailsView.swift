//
//  MenuItemDetailsView.swift
//  Little Lemon
//
//  Created by Mac on 25/01/2023.
//

import SwiftUI

struct MenuItemDetailsView: View {
    var menuItem: MenuItem
    var body: some View {
        VStack {
            ScrollView {
                Image("Little Lemon logo")
                    .resizable()
                    .frame(width: 200, height: 300)
                    .aspectRatio(contentMode: .fit)
                Spacer()
                Text("Price:")
                    .bold()
                Text("\(menuItem.price)")
                
                Spacer()
                Text("Ordered:")
                    .bold()
                Text("\(menuItem.ordersCount)")
                
                Spacer()
                Text("Ingredients:")
                    .bold()
                
                ForEach(menuItem.ingredients, id: \.self) { item in
                    Text(item.rawValue)
                }
            }
            Divider()
            Spacer()
        }
        .background(Color.bgColor)
        .navigationTitle(menuItem.title)
    }
}

struct MenuItemDetailsView_Previews: PreviewProvider {
    static var previews: some View {
        MenuItemDetailsView(menuItem: MenuViewViewModel().foodMenuItems[0])
    }
}

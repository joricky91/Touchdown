//
//  Constant.swift
//  Touchdown
//
//  Created by Jonathan Ricky Sandjaja on 27/12/23.
//

import SwiftUI

let safeAreaInsetTop = UIApplication.shared.connectedScenes
    .compactMap { $0 as? UIWindowScene }
    .first?
    .windows
    .first?
    .safeAreaInsets.top

// DATA
let players: [Player] = Bundle.main.decode("player.json")
let categories: [Category] = Bundle.main.decode("category.json")
let products: [Product] = Bundle.main.decode("product.json")

// COLOR
struct ColorConstant {
    static let colorBackground: Color = Color("ColorBackground")
    static let colorGray: Color = Color(UIColor.systemGray4)
}

// LAYOUT
let columnSpacing: CGFloat = 10
let rowSpacing: CGFloat = 10
var gridLayout: [GridItem] {
    return Array(repeating: GridItem(.flexible(), spacing: rowSpacing), count: 2)
}


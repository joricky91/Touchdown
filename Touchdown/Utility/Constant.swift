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

let players: [Player] = Bundle.main.decode("player.json")

struct ColorConstant {
    static let colorBackground: Color = Color("ColorBackground")
    static let colorGray: Color = Color(UIColor.systemGray4)
}


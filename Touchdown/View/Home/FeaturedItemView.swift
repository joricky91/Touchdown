//
//  FeaturedItemView.swift
//  Touchdown
//
//  Created by Jonathan Ricky Sandjaja on 27/12/23.
//

import SwiftUI

struct FeaturedItemView: View {
    let player: Player
    
    var body: some View {
        Image(player.image)
            .resizable()
            .scaledToFit()
            .cornerRadius(12)
    }
}

#Preview {
    FeaturedItemView(player: players[0])
}

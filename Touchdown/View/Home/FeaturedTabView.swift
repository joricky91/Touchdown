//
//  FeaturedTabView.swift
//  Touchdown
//
//  Created by Jonathan Ricky Sandjaja on 27/12/23.
//

import SwiftUI

struct FeaturedTabView: View {
    var body: some View {
        TabView {
            ForEach(players) { player in
                FeaturedItemView(player: player)
                    .padding(.top, 10)
                    .padding(.horizontal, 16)
            }
        }
        .tabViewStyle(.page(indexDisplayMode: .always))
    }
}

#Preview {
    FeaturedTabView()
}

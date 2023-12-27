//
//  ContentView.swift
//  Touchdown
//
//  Created by Jonathan Ricky Sandjaja on 27/12/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            VStack(spacing: 0) {
                NavigationBarView()
                    .padding(.horizontal, 15)
                    .padding(.bottom)
                    .padding(.top, safeAreaInsetTop)
                    .background(.white)
                    .shadow(color: .black.opacity(0.05), radius: 5, x: 0, y: 5)
                
                ScrollView(.vertical, showsIndicators: false) {
                    VStack(spacing: 0) {
                        FeaturedTabView()
                            .padding(.vertical)
                            .frame(height: UIScreen.main.bounds.width / 1.475)
                        
                        FooterView()
                            .padding(.horizontal)
                    }
                }
            }
            .background(ColorConstant.colorBackground.ignoresSafeArea())
        }
        .ignoresSafeArea()
    }
}

#Preview {
    ContentView()
}

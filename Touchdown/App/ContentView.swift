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
                    .padding(.top, UIApplication.shared.connectedScenes
                        .compactMap { $0 as? UIWindowScene }
                        .first?
                        .windows
                        .first?
                        .safeAreaInsets.top)
                    .background(.white)
                    .shadow(color: .black.opacity(0.05), radius: 5, x: 0, y: 5)
                
                Spacer()
                
                FooterView()
                    .padding(.horizontal)
            }
            .background(ColorConstant.colorBackground.ignoresSafeArea())
        }
        .ignoresSafeArea()
    }
}

#Preview {
    ContentView()
}

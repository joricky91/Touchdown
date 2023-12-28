//
//  NavigationBarDetailView.swift
//  Touchdown
//
//  Created by Jonathan Ricky Sandjaja on 28/12/23.
//

import SwiftUI

struct NavigationBarDetailView: View {
    var body: some View {
        HStack {
            Button {
                
            } label: {
                Image(systemName: "chevron.left")
                    .font(.title)
                    .foregroundColor(.white)
            }

            Spacer()
            
            Button {
                
            } label: {
                Image(systemName: "cart")
                    .font(.title)
                    .foregroundColor(.white)
            }
        }
    }
}

#Preview {
    NavigationBarDetailView()
}

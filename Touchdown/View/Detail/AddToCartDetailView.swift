//
//  AddToCartDetailView.swift
//  Touchdown
//
//  Created by Jonathan Ricky Sandjaja on 28/12/23.
//

import SwiftUI

struct AddToCartDetailView: View {
    var body: some View {
        Button {
            
        } label: {
            Spacer()
            
            Text("Add to Cart".uppercased())
                .font(.system(.title2, design: .rounded))
                .fontWeight(.bold)
                .foregroundColor(.white)
            
            Spacer()
        }
        .padding(16)
        .background(
            Color(red: sampleProduct.red, green: sampleProduct.green, blue: sampleProduct.blue)
        )
        .clipShape(Capsule())
    }
}

#Preview {
    AddToCartDetailView()
}

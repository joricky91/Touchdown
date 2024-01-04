//
//  AddToCartDetailView.swift
//  Touchdown
//
//  Created by Jonathan Ricky Sandjaja on 28/12/23.
//

import SwiftUI

struct AddToCartDetailView: View {
    var product: Product
    
    var body: some View {
        Button {
            feedback.impactOccurred()
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
            Color(red: product.red, green: product.green, blue: product.blue)
        )
        .clipShape(Capsule())
    }
}

#Preview {
    AddToCartDetailView(product: sampleProduct)
}

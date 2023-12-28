//
//  ProductDetailView.swift
//  Touchdown
//
//  Created by Jonathan Ricky Sandjaja on 28/12/23.
//

import SwiftUI

struct ProductDetailView: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 5) {
            // Navbar
            NavigationBarDetailView()
                .padding(.horizontal)
                .padding(.top, safeAreaInsetTop)
            
            // Header
            HeaderDetailView()
                .padding(.horizontal)
            
            // Detail Top Part
            TopPartDetailView()
                .padding(.horizontal)
            
            // Detail Bottom Part
            
            // Ratings + Sized
            
            // Description
            
            // Quantity + Favourite
            
            // Add to Cart
            Spacer()
        } //: VSTACK
        .ignoresSafeArea()
        .background(
            Color(red: sampleProduct.red, green: sampleProduct.green, blue: sampleProduct.blue)
                .ignoresSafeArea()
        )
    }
}

#Preview {
    ProductDetailView()
}

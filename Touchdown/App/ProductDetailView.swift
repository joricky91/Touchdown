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
                .zIndex(1)
            
            // Detail Bottom Part
            VStack(alignment: .center, spacing: 0) {
                // Ratings + Sized
                RatingsSizesDetailView()
                    .padding(.top, -20)
                    .padding(.bottom, 10)
                
                // Description
                ScrollView(.vertical, showsIndicators: false) {
                    Text(sampleProduct.description)
                        .font(.system(.body, design: .rounded))
                        .foregroundColor(.gray)
                        .multilineTextAlignment(.leading)
                }
                
                // Quantity + Favourite
                QuantityFavouriteDetailView()
                    .padding(.vertical, 10)
                
                // Add to Cart
                AddToCartDetailView()
                    .padding(.bottom, 20)
            }
            .padding(.horizontal, 20)
            .background(
                Color.white
                    .clipShape(CustomShape())
                    .padding(.top, -105)
            )
        } //: VSTACK
        .zIndex(0)
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

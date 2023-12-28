//
//  HeaderDetailView.swift
//  Touchdown
//
//  Created by Jonathan Ricky Sandjaja on 28/12/23.
//

import SwiftUI

struct HeaderDetailView: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 6) {
            Text("Protective Gear")
            
            Text(sampleProduct.name)
                .font(.largeTitle)
                .fontWeight(.black)
        } //: VSTACK
        .foregroundColor(.white)
    }
}

#Preview {
    HeaderDetailView()
}

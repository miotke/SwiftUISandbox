//
//  MediumCell.swift
//  ImageCollection
//
//  Created by Andrew Miotke on 6/25/20.
//

import SwiftUI

struct MediumCell: View {
    
    let starCount = 5
    
    var body: some View {
        ZStack(alignment: .bottomLeading) {
            Image("gus")
                .resizable()
                .aspectRatio(contentMode: .fit)
            
            HStack {
                Text("Gus")
//                    .font(.subheadline)
                    .foregroundColor(.white)
                
                ForEach(0..<starCount) { star in
                    Image(systemName: "star.fill")
//                        .font(.subheadline)
                        .foregroundColor(.yellow)
                }
            }
        }
    }
}

struct MediumCell_Previews: PreviewProvider {
    static var previews: some View {
        MediumCell()
    }
}

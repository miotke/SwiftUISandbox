//
//  HeroCell.swift
//  ImageCollection
//
//  Created by Andrew Miotke on 6/25/20.
//

import SwiftUI

struct HeroCell: View {
    
    var starCount = 4
    
    var body: some View {
        ZStack(alignment: .bottomLeading) {
            Image("flowers")
                .resizable()
                .aspectRatio(contentMode: .fit)
            
            HStack {
                Text("Flowers")
                    .font(.largeTitle)
                    .foregroundColor(.white)
                
                ForEach(0..<starCount) { star in
                    Image(systemName: "star.fill")
                        .font(.title3)
                        .foregroundColor(.yellow)
                }
            }
        }
    }
}

struct HeroCell_Previews: PreviewProvider {
    static var previews: some View {
        HeroCell()
    }
}

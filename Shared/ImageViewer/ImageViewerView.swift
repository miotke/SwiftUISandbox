//
//  ImageViewerView.swift
//  ImageCollection
//
//  Created by Andrew Miotke on 6/25/20.
//

import SwiftUI

struct ImageViewerView: View {
    
    let mediumCells = 2
    
    let layout = [
        GridItem(.adaptive(minimum: 180)),
    ]
    
    var body: some View {
        ScrollView {
            HeroCell()
            HeroCell()
            
            LazyVGrid(columns: layout) {
                ForEach(0 ..< mediumCells, id: \.self) { item in
                    MediumCell()
                }
            }
            
            HeroCell()
            
        }
        .navigationTitle("Images")
    }
}

struct ImageViewerView_Previews: PreviewProvider {
    static var previews: some View {
        ImageViewerView()
    }
}

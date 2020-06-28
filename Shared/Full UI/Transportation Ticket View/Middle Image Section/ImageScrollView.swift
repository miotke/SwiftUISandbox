//
//  ImageScrollView.swift
//  iOS
//
//  Created by Andrew Miotke on 6/27/20.
//

import SwiftUI

struct ImageScrollView: View {
    
    let data = ["bullet-train", "bullet-train-interior-1", "bullet-train-interior-2"]
    let columns = [
        GridItem(.adaptive(minimum: 200))
    ]
    
    var body: some View {
        ScrollView(.horizontal) {
            VStack {
                LazyHGrid(rows: columns, spacing: 15) {
                    ForEach(data, id: \.self) { item in
                        ZStack(alignment:.bottom) {
                            
                            Image(item)
                                
                                .resizable()
                                .shadow(radius: 5)
                                .aspectRatio(contentMode: .fit)           
                        }
                    }
                }
            }
            .padding(.leading, 5)
            .padding(.trailing, 5)
        }
        .frame(width: 360, height: 250, alignment: .center)
    }
}


struct ImageScrollView_Previews: PreviewProvider {
    static var previews: some View {
        ImageScrollView()
    }
}

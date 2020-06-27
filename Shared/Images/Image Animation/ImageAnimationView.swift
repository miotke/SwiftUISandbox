//
//  ImageAnimationView.swift
//  iOS
//
//  Created by Andrew Miotke on 6/27/20.
//

import SwiftUI

struct ImageAnimationView: View {
    var body: some View {
        ZStack {
            Image("flowers")
                .resizable()
                .aspectRatio(contentMode: .fit)
        }
        .navigationTitle("Image Animation")
    }
}

struct ImageAnimationView_Previews: PreviewProvider {
    static var previews: some View {
        ImageAnimationView()
    }
}

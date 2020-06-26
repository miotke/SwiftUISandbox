//
//  RectangleButton.swift
//  SwiftUISandbox
//
//  Created by Andrew Miotke on 6/26/20.
//

import SwiftUI

struct RectangleButton: View {
    
    @Binding var fileName: String

    var body: some View {
        Button("Rectangle button") {
            fileName = "RectangleButton.swift"
            print("Rectangle button tapped")
        }
        .padding(30)
        .background(Color.green)
        .foregroundColor(.white)
        .font(.system(size: 18, weight: .bold))
    }
}

struct RectangleButton_Previews: PreviewProvider {
    
    @State static var fileName: String = "RectangleButton.swift"
    
    static var previews: some View {
        RectangleButton(fileName: $fileName)
    }
}

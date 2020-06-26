//
//  RoundRectangleButton.swift
//  SwiftUISandbox
//
//  Created by Andrew Miotke on 6/26/20.
//

import SwiftUI

struct RoundRectangleButton: View {
    
    @Binding var fileName: String
    
    var body: some View {
        
        Button("Rounded Rectangle Button") {
            fileName = "RoundRectangleButton.swift"
            print("Rounded rectangle button tapped")
        }
        .padding(30)
        .background(Color.blue)
        .foregroundColor(.white)
        .cornerRadius(25)
        .font(.system(size: 18, weight: .bold, design: .monospaced))
    }
}

struct RoundRectangleButton_Previews: PreviewProvider {
    
    @State static var fileName: String = "rounded"
    
    static var previews: some View {
        RoundRectangleButton(fileName: $fileName)
    }
}

//
//  CircularButton.swift
//  SwiftUISandbox
//
//  Created by Andrew Miotke on 6/27/20.
//

import SwiftUI

struct CircularButton: View {
    
    @Binding var fileName: String
    
    var body: some View {
        Button("\(Image(systemName: "minus.plus.batteryblock")) Circular") {
            fileName = "CircularButton.swift"
        }
        .padding(55)
        .background(Color.purple)
        .foregroundColor(.white)
        .font(.system(size: 21, weight: .bold))
        .clipShape(Circle())
        

    }
}

struct CircularButton_Previews: PreviewProvider {
    
    @State static var fileName = "CircularButton.swift"
    
    static var previews: some View {
        CircularButton(fileName: $fileName)
    }
}

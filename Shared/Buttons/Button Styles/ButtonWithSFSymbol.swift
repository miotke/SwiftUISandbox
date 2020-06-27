//
//  ButtonWithSFSymbol.swift
//  SwiftUISandbox
//
//  Created by Andrew Miotke on 6/27/20.
//

import SwiftUI

struct ButtonWithSFSymbol: View {
    
    @Binding var fileName: String
    
    var body: some View {
        Button("\(Image(systemName: "curlybraces")) Button with SFSymbol") {
            fileName = "ButtonWithSFSymbol.swift"
        }
        .padding(30)
        .background(Color.red)
        .foregroundColor(.white)
        .font(.system(size: 18, weight: .bold))
        .cornerRadius(100)
    }
}

struct ButtonWithSFSymbol_Previews: PreviewProvider {
    
    @State static var fileName: String = "ButtonWithSFSymbol"
    
    static var previews: some View {
        ButtonWithSFSymbol(fileName: $fileName)
    }
}

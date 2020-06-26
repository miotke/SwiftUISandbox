//
//  ButtonsView.swift
//  SwiftUISandbox
//
//  Created by Andrew Miotke on 6/26/20.
//

import SwiftUI

struct ButtonsView: View {
    
    @State var fileName = "Click a button ☝️"
    
    var body: some View {
        VStack {
            ScrollView {
                VStack {
                    RectangleButton(fileName: $fileName)
                        .padding(.bottom, 5)
                    
                    RoundRectangleButton(fileName: $fileName)
                        .padding(.bottom, 5)
                }
            }
            
            VStack {
                Text("Button implemented in:")
                Text(fileName)
                    .font(.system(size: 16, weight: .regular, design: .monospaced))
                    .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
            }
        }
        .navigationTitle("Buttons")
    }
}

struct ButtonsView_Previews: PreviewProvider {
    static var previews: some View {
        ButtonsView()
    }
}

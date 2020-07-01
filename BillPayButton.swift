//
//  BillPayButton.swift
//  iOS
//
//  Created by Andrew Miotke on 7/1/20.
//

import SwiftUI

struct BillPayButton: View {
    var body: some View {
        
        Button("\(Image(systemName: "creditcard")) Pay total") {
        }
        .padding(25)
        .background(Color.blue)
        .foregroundColor(.white)
        .font(.system(size: 18, weight: .bold))
        .cornerRadius(100)
    }
}

struct BillPayButton_Previews: PreviewProvider {
    static var previews: some View {
        BillPayButton()
    }
}

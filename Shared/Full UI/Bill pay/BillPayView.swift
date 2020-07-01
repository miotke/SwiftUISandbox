//
//  BillPayView.swift
//  iOS
//
//  Created by Andrew Miotke on 6/30/20.
//

import SwiftUI

struct BillPayView: View {
    
    // change this to a formatted Float later
    
    var body: some View {
        VStack {
            BillPayHeaderView()
            
            Spacer()
            
            BillPayDetailView()
            
            Spacer()
            
            BillPayButton()
        }
    }
}

struct BillPayView_Previews: PreviewProvider {
    static var previews: some View {
        BillPayView()
    }
}

struct BillPayHeaderView: View {
    
    var amountDue = "123.45"

    var body: some View {
        VStack {
            Text("$\(amountDue)")
                .font(.system(size: 32, weight: .bold))
                .foregroundColor(.white)
            Text("Amount Due")
                .font(.subheadline)
                .foregroundColor(.white)
        }
        .padding(.all, 100)
        .background(Color.blue)
        .cornerRadius(8.0)
    }
}

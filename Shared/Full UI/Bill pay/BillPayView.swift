//
//  BillPayView.swift
//  iOS
//
//  Created by Andrew Miotke on 6/30/20.
//

import SwiftUI

struct BillPayView: View {
    
    // change this to a formatted Float later
    var amountDue = "123.45"
    
    var body: some View {
        VStack {
            VStack {
                Text("$\(amountDue)")
                    .font(.system(size: 32, weight: .bold))
                Text("Amount Due")
            }
            .padding(.all, 100)
            .background(Color.blue)
            
            Spacer()
            
            List {
                Text("Details: ")
                HStack {
                    Label("Payment due:", systemImage: "calendar")
                        
                    Spacer()
                    Text("07/01/2020")
                }
                
            }
        }
    }
}

struct BillPayView_Previews: PreviewProvider {
    static var previews: some View {
        BillPayView()
    }
}

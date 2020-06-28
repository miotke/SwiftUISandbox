//
//  OrderTicketButton.swift
//  iOS
//
//  Created by Andrew Miotke on 6/27/20.
//

import SwiftUI

struct OrderTicketButton: View {

    @State private var showingAlert = false
    
    var body: some View {

        Button(action: {
            showingAlert = true
            
        }) {
            HStack {
                Image(systemName: "ticket")
                Text("Order ticket")
            }
        }
        .alert(isPresented: $showingAlert) {
            Alert(title: Text("Ticket ordered"), message: Text("Sorry, this is not a real ticket 😐"), primaryButton: .default(Text("Ok")), secondaryButton: .destructive(Text("Cancel")))
        }
        .frame(width: 300)
        .padding(20)
        .background(Color.pink)
        .foregroundColor(.white)
        .cornerRadius(15)
        .font(.system(size: 18, weight: .bold, design: .monospaced))
        
    }
}

struct OrderTicketButton_Previews: PreviewProvider {
    static var previews: some View {
        OrderTicketButton()
    }
}

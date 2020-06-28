//
//  TransportationTicketOrderingView.swift
//  iOS
//
//  Created by Andrew Miotke on 6/27/20.
//

import SwiftUI

struct TransportationTicketOrderingView: View {

    var body: some View {

            VStack {
                HeaderView()
                    .padding(.top, 10)
                
                Spacer()
                ImageScrollView()
                
                
                Spacer()
            
                OrderTicketButton()
                    .padding(.bottom, 10)
                
            }
            .navigationTitle("Ticket Ordering")
    }
}

struct FoodOrderingUIView_Previews: PreviewProvider {
    static var previews: some View {
        TransportationTicketOrderingView()
    }
}



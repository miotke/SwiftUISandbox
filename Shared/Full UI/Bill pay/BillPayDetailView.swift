//
//  BillPayDetailView.swift
//  iOS
//
//  Created by Andrew Miotke on 7/1/20.
//

import SwiftUI

struct BillPayDetailView: View {
    var body: some View {
        List {
            HStack {
                Image(systemName: "note.text")
                Text("Details: ")
                Spacer()
                Text("Utilities: ")
                Image(systemName: "lightbulb.fill")
                    .foregroundColor(.yellow)
                
            }

            HStack {
                Image(systemName: "calendar")
                Text("Payment due:")
                Spacer()
                Text("07/01/2020")
            }
        }
    }
}

struct BillPayDetailView_Previews: PreviewProvider {
    static var previews: some View {
        BillPayDetailView()
    }
}

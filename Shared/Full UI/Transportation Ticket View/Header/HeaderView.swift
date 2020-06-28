//
//  HeaderView.swift
//  iOS
//
//  Created by Andrew Miotke on 6/27/20.
//

import SwiftUI

struct HeaderView: View {
    var body: some View {
        VStack {
            HStack {
                Text(".")
                    .opacity(0.5)
                Image(systemName: "tram.tunnel.fill")
                    .font(.system(size: 30))
                    .opacity(0.5)
                Text(".")
                    .opacity(0.5)
            }
            
            VStack(alignment: .center) {
                Text("Order Transportation Pass:")
                Text("Train")
            }
            
            HStack {
                Image(systemName: "clock")
                Text("1h 20m")
                Text("|")
                Image(systemName: "wifi")
                Text("Yes")
                Text("|")
                Image(systemName: "speedometer")
                Text("Fast")
            }
            .font(.system(size: 12))
            .foregroundColor(.gray)
        }
    }
}


struct HeaderView_Previews: PreviewProvider {
    static var previews: some View {
        HeaderView()
    }
}

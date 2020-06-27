//
//  BarChartView.swift
//  iOS
//
//  Created by Andrew Miotke on 6/27/20.
//

import SwiftUI

struct BarChartView: View {
    var body: some View {
        HStack {
            Image(systemName: "chart.bar.xaxis")
            Text("More to come...")
        }
        .font(.system(size: 24, weight: .light))
        .navigationTitle("Bar Chart")
        
    }
}

struct ProgressView_Previews: PreviewProvider {
    static var previews: some View {
        BarChartView()
    }
}

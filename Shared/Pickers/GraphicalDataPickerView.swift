//
//  GraphicalDataPickerView.swift
//  iOS
//
//  Created by Andrew Miotke on 6/27/20.
//

import SwiftUI

struct GraphicalDataPickerView: View {
    
    var dateFormatter: DateFormatter {
        let formatter = DateFormatter()
        formatter.dateStyle = .short
        return formatter
    }
    
    @State private var pickedDate = Date()
    
    var body: some View {
        VStack {
            HStack {
                Text("Selected Date: ")
                    .font(.system(size: 20, weight: .regular))
                Text("\(pickedDate, formatter:dateFormatter)")
                    .font(.system(size: 18, weight: .regular, design: .monospaced))
                    .foregroundColor(.blue)
            }
            
            VStack {
                DatePicker("Select Date:", selection: $pickedDate)
                    .datePickerStyle(GraphicalDatePickerStyle())
                    .frame(maxHeight: 400)
            }
        }
        
    }
}

struct GraphicalDataPicker_Previews: PreviewProvider {
    static var previews: some View {
        GraphicalDataPickerView()
    }
}

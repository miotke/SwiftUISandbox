//
//  DatePickerView.swift
//  iOS
//
//  Created by Andrew Miotke on 6/27/20.
//

import SwiftUI

struct DatePickerView: View {
    
    var dateFormatter: DateFormatter {
        let formatter = DateFormatter()
        formatter.dateStyle = .long
        return formatter
    }
    
    @State private var pickedDate = Date()
    
    var body: some View {
        
        VStack {
            Spacer()
            HStack {
                Text("Selected Date: ")
                    .font(.system(size: 20, weight: .regular))
                Text("\(pickedDate, formatter:dateFormatter)")
                    .font(.system(size: 18, weight: .regular, design: .monospaced))
                    .foregroundColor(.blue)
            }
            
            VStack {
                DatePicker(selection: $pickedDate, in: ...Date(), displayedComponents: .date) {
                    Text("Select date:")
                }
            }
        }
        .navigationTitle("Date Picker")
    }
}

struct DatePickerView_Previews: PreviewProvider {
    static var previews: some View {
        DatePickerView()
    }
}

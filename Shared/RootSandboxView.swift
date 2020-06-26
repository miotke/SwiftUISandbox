//
//  RootSandboxView.swift
//  Shared
//
//  Created by Andrew Miotke on 6/26/20.
//

import SwiftUI

struct RootSandboxView: View {
    var body: some View {
        NavigationView {
            VStack {
                
                List {
                    Section(header: Text("Navigation Links")) {
                        NavigationLink("Image Viewer", destination: ImageViewerView())
                    }
                    
                    Section(header: Text("Buttons")) {
                        NavigationLink("Buttons", destination: ButtonsView())
                    }
                    
                }
            }
            .navigationTitle("SwiftUI Sandbox")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        RootSandboxView()
    }
}

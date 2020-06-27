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
                    Section(header: Text("Images")) {
                        NavigationLink("Image Viewer", destination: ImageViewerView())
                        NavigationLink("Image Animation", destination: ImageAnimationView())
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

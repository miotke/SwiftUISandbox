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
            List {
                NavigationLink("Image Viewer", destination: ImageViewerView())
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

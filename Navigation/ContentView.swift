//
//  ContentView.swift
//  Navigation
//
//  Created by Aanya Malyala on 7/24/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        NavigationStack {
            VStack {
                Text("This is the root view 🌳")
                NavigationLink(destination: Text("You've arrived to the Second View")) {
                    Text("Click me!")
                }
                NavigationLink(destination: Text("About View"))
                {
                    Image("about")
                        .aspectRatio(contentMode: .fit)
                }
                NavigationLink(destination: Text("Contact View"))
                {
                    Text("Contact")
                }
                NavigationLink(destination: Text("Help View"))
                {
                    Text("Help")
                }
            }
            .navigationTitle("Home")
            .navigationBarTitleDisplayMode(.inline)
            //.navigationBarHidden(true)
        }
    }
}

#Preview {
    ContentView()
}

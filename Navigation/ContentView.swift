//
//  ContentView.swift
//  Navigation
//
//  Created by Scholar on 8/7/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack {
                Text("This is the root view 🌳")
                    .font(.largeTitle)
                    .fontWeight(.heavy)
                    .padding(40.0)
                NavigationLink(destination: SecondView()) {
                    Text("Click me!")
                        .font(.title)
                        .fontWeight(.heavy)
                        .foregroundColor(Color.green)
                }
                NavigationLink(destination: Text("Welcome to the Third View! 🤩")
                    .font(.largeTitle)
                    .fontWeight(.heavy)
                    .padding(40.0)) {
                    Text("Click me too!")
                        .font(.title)
                        .fontWeight(.heavy)
                        .foregroundColor(Color.green)
                }
            }
            .navigationTitle("Home")
            .navigationBarTitleDisplayMode(.inline)
            .navigationBarHidden(true)
        } // end of navigation stack

    }
}

#Preview {
    ContentView()
}

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
                Text("Welcome")
                    .font(.largeTitle)
                    .fontWeight(.heavy)
                    .padding(40.0)
                NavigationLink(destination: AboutView()) {
                    Text("About")
                        .font(.title2)
                        .fontWeight(.semibold)
                        .foregroundColor(Color.green)
                }
                NavigationLink(destination: ContactView()) {
                    Text("Contact")
                        .font(.title2)
                        .fontWeight(.semibold)
                        .foregroundColor(Color.green)
                }
                NavigationLink(destination: HelpView()) {
                    Text("Help")
                        .font(.title2)
                        .fontWeight(.semibold)
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

//
//  ContentView.swift
//  NavigationCodeAlong
//
//  Created by Maya Stein on 4/20/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack {
                Text("WELCOME 🏠")
                    .font(.largeTitle)
                    .fontWeight(.semibold)
                    .foregroundColor(Color(hue: 0.359, saturation: 0.348, brightness: 0.485))
                NavigationLink(destination: About()){
                    Text("ABOUT PAGE")
                }
                NavigationLink(destination: Contact()) {
                    Text("CONTACT PAGE")
                }
                NavigationLink(destination: Help()) {
                    Text("HELP PAGE")
                }

            }
            .navigationTitle("🏠 Home")
            .navigationBarTitleDisplayMode(.inline)
            .navigationBarHidden(true)
        }
    }
}

#Preview {
    ContentView()
}

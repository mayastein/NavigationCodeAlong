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
                    Image("about icon")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fill)
                        .padding(.all)
                        .frame(width: 200.0, height: 200.0)
                }
                NavigationLink(destination: Contact()) {
                    Image("contact icon")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fill)
                        .padding(.all)
                        .frame(width: 200.0, height: 200.0)
                }
                NavigationLink(destination: Help()) {
                    Image("help icon")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fill)
                        .padding(.all)
                        .frame(width: 200.0, height: 200.0)
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

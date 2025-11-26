//
//  ContentView.swift
//  Landmarks
//
//  Created by Steve Cabral on 5/19/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Turtle Rock")
                .font(.largeTitle)
                .fontWeight(.bold)
                .foregroundColor(.primary)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}

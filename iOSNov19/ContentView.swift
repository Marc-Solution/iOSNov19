//
//  ContentView.swift
//  iOSNov19
//
//  Created by Marco Deb on 2025-11-19.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Tjena Tjena")
            Text("Tjena Tjena")
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Tjena Tjena")
            Text("Tjena Tjena")
            VStack {
                Text("Ny funktion")
            }
            .padding()
            .background(Color.blue)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}

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
            Text("Mango")
            Text("Tjena Tjena")
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Tjena Tjena")
            Text("Tjena Tjena")
            VStack {
                Text("Ny funktion")
            }
            .padding(50)
            .background(Color.blue.opacity( 0.3))
            
            Text("Mer nya saker")
            Text("Nu är vi klara")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}

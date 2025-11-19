//
//  ContentView.swift
//  iOSNov19
//
//  Created by Marco Deb on 2025-11-19.
//

import SwiftUI

struct ContentView: View {
    
    @State private var mynumber: Int = 0
    
    var body: some View {
        VStack {
           Text("Min Siffra är: \(mynumber)")
                .font(.largeTitle)
          
            HStack {
                Button("PLUS") {
                    mynumber += 1
                    }
                Button("MINUS") {
                    mynumber -= 1
                    }
                
            }
            .padding(20)
            
            }
            .padding(20)
        }
         
    }


#Preview {
    ContentView()
}

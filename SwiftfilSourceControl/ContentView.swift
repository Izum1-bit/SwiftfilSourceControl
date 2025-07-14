//
//  ContentView.swift
//  SwiftfilSourceControl
//
//  Created by Denis Shabanov on 12.07.2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("SwiftFull Thinking!")
            
            Button("Click!"){
                
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}

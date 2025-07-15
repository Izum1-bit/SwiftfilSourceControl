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
            Image(systemName: "house.fill")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Some new title!")
            
            Button("Subscribe now!"){
                
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}

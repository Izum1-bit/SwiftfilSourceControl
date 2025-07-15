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
            ScrollView{
                VStack{
                    ForEach(0..<20) { _ in
                        Text("YO!")
                    }
                }
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}

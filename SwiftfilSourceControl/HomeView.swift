//
//  HomeView.swift
//  SwiftfilSourceControl
//
//  Created by Denis Shabanov on 14.07.2025.
//

import SwiftUI

struct HomeView: View {
    
    @State private var title: String = "Title"
    
    var body: some View {
        Text("Screen two")
        
        ZStack{
            Text(title)
        }
        VStack{
            Text("Screen2")
            Text("Screen2")
            Text("Screen2")
        }
        .onAppear{
            // send analytics
        }
    }
}

#Preview {
    HomeView()
}

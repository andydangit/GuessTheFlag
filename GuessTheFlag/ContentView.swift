//
//  ContentView.swift
//  GuessTheFlag
//
//  Created by Andy Dang It on 9/20/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            VStack(spacing: 0) {
                Color.red
                Color.blue
            }
            Text("Your Content")
                .foregroundStyle(.secondary)
                .padding(60)
                .background(.ultraThinMaterial)
        }
                .ignoresSafeArea()
        
    }
}

#Preview {
    ContentView()
}

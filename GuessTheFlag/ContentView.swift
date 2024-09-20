//
//  ContentView.swift
//  GuessTheFlag
//
//  Created by Andy Dang It on 9/20/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LinearGradient(stops:[
            .init(color: .white, location: 0.45),
            .init(color: .black, location: 0.55)
        ], startPoint: .top, endPoint: .bottom)
     
            .ignoresSafeArea()
    }
}

#Preview {
    ContentView()
}

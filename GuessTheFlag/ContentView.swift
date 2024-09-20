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
            Color.blue
                .ignoresSafeArea()
            Text("Blue")
       
        }

        
        
        ZStack {
            Color.yellow

         Text("Your content")
         
            
        }
        

        ZStack {
            Color.green

            Text("Green")
        }
        .ignoresSafeArea()
    }
}

#Preview {
    ContentView()
}

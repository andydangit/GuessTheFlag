//
//  ContentView.swift
//  GuessTheFlag
//
//  Created by Andy Dang It on 9/20/24.
//

import SwiftUI

struct ContentView: View {
    
    @State private var showingAlert = false
    
    var body: some View {
        //        RadialGradient(colors: [.purple, .black], center: .center, startRadius: 20, endRadius: 200)
        
        //        AngularGradient(colors: [.red, .green, .blue, .purple, .red], center: .center)
        
        //        Text("Your content")
        //            .frame(maxWidth: .infinity, maxHeight: .infinity)
        //            .foregroundStyle(.white)
        //            .background(.red.gradient)
        //
        
        Button("Show Alert", role: .destructive) {
            showingAlert = true
                
        }
        
        .padding()
        .alert("Important message!", isPresented: $showingAlert) {
            Button("Delete", role: .destructive) {}
            Button("Cancel", role: .cancel) {}
        } message: {
        Text("Please read this.")
        }
          
    }

    
}

#Preview {
    ContentView()
}


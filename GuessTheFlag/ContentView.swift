//
//  ContentView.swift
//  GuessTheFlag
//
//  Created by Andy Dang It on 9/20/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        //        RadialGradient(colors: [.purple, .black], center: .center, startRadius: 20, endRadius: 200)
        
        //        AngularGradient(colors: [.red, .green, .blue, .purple, .red], center: .center)
        
        //        Text("Your content")
        //            .frame(maxWidth: .infinity, maxHeight: .infinity)
        //            .foregroundStyle(.white)
        //            .background(.red.gradient)
        //
        
        Button {
            print("Button was tapped")
        }label: {
            Label("Edit", systemImage: "pencil")
                .padding()
                .foregroundColor(.white)
                .background(.gray)
        }
            
  
        
    }
    func executDelete() {
        print("Now Deleting")
    }
    
}

#Preview {
    ContentView()
}


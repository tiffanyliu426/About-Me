//
//  ContentView.swift
//  About Me
//
//  Created by Scholar on 7/27/23.
//

import SwiftUI

struct ContentView: View {
    
    //state variables to change and reveal facts
    @State private var fact1 = ""
    @State private var fact2 = ""
    @State private var fact3 = ""
    
    var body: some View {
        VStack {
            Text("Tiffany Liu")
                .font(.largeTitle)
                .fontWeight(.bold)
                .foregroundColor(Color(red: 0.019, green: 0.836, blue: 0.332))
            Button("Reveal some facts about me!") {
                fact1 = "I have an older sister!"
                fact2 = "I have a dog names Corn"
                fact3 = "I lvoe to code even though it can be reallyy challenging!"
            }
            Text(fact1)
                .foregroundColor(Color(red: 1.0, green: 0.0, blue: 0.0, opacity: 1.0))
            Text(fact2)
            Text(fact2)
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

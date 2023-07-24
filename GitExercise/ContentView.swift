//
//  ContentView.swift
//  GitExercise
//
//  Created by Animesh Rout on 24/07/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .fontWeight(.black)
                .foregroundColor(.accentColor)
            Text("Hello, world!how r u")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

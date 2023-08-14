//
//  ContentView.swift
//  Intro To Xcode
//
//  Created by Julie E. Hum on 8/9/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            
            Text("Here is a cute puppy!")
                .font(.largeTitle)
                .foregroundColor(Color.blue)
            
            Image("puppy")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

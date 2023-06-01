//
//  ContentView.swift
//  GitExample
//
//  Created by SeungMin on 2023/06/01.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.orange
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

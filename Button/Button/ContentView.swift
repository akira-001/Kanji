//
//  ContentView.swift
//  Button
//
//  Created by jun on 2021/05/30.
//

import SwiftUI

struct ContentView: View {
    @State var num = 0
    var body: some View {
        NavigationView {
            VStack {
                Button(action: {
                    self.num = 1
                }) {
                    Text("Hello,world!")
                        .padding()
                }
                Text("Hello, ")
                    .padding()

            }
            if num == 1 {
                NavigationLink(destination: ContentView2()){}

            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

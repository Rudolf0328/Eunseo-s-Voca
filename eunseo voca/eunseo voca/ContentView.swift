//
//  ContentView.swift
//  eunseo voca
//
//  Created by 이지원 on 2022/05/17.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            Form {
                Group {
                    Text("Hello, world!")
                    Button("click this button") {
                        print("click")
                    }
                }
            }.navigationBarTitle("Title")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewDevice(PreviewDevice(rawValue: "iPhone 12"))
            .previewDisplayName("iPhone 12")
    }
}

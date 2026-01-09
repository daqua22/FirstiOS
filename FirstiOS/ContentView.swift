//
//  ContentView.swift
//  FirstiOS
//
//  Created by Dan on 1/5/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading) {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!!!")
            Text("My name is Dan!!!")
            Circle()
        }
        .padding()
    }
}

func greetings() -> Text {
    return Text("greetings!!!!")
}

#Preview {
    ContentView()
}

//
//  ContentView.swift
//  FirstiOS
//
//  Created by Dan on 1/5/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 20, content: greetings)
        }
    }

@ViewBuilder
func greetings() -> TupleView<(Text, Text, Image)>{
    Text("greetings!!!!")
    Text("Hellooo!!!")
    Image(systemName: "globe")
}

#Preview {
    ContentView()
}

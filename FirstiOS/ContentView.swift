//
//  ContentView.swift
//  FirstiOS
//
//  Created by Dan on 1/5/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            pegs(colors: [.red, .red, .yellow, .green])
           
            
        }
    }
}

func pegs(colors: Array<Color>) -> some View {
        HStack{
            Circle().foregroundStyle(Color.red)
            Circle().foregroundStyle(Color.red)
            Circle().foregroundStyle(Color.yellow)
            Circle().foregroundStyle(Color.green)
    }
}

#Preview {
    ContentView()
}

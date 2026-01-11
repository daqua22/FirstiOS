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
            pegs(colors: [.red, .yellow, .yellow, .blue])
            pegs(colors: [.blue, .red, .blue, .green])
        }
        .padding()
    }
}

    func pegs(colors: Array<Color>) -> some View {
        HStack{
            ForEach(colors.indices, id: \.self) { index in
                RoundedRectangle(cornerRadius: 10)
                    .aspectRatio(1, contentMode: .fit)
                    .foregroundColor(colors[index])
            }
            MatchMarkers(matches: [. exact, .inexact, .nomatch, .exact])
        }
    }




#Preview {
    ContentView()
}

//
//  ContentView.swift
//  TopTenRb
//
//  Created by Breshears, Rob - CTC on 9/5/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        
        VStack {
            VStack {
                HStack {
                    Text("Top 10")
                        .font(.largeTitle)
                        .fontWeight(.heavy)
                        .fontDesign(.rounded)
                        .foregroundStyle(.pink)
                    Spacer()
                }
                HStack {
                    Text("Greatest Pro Wrestlers of All-Time")
                        .bold()
                        .foregroundStyle(.indigo)
                    Spacer()
                }
            }
            Divider()
            ScrollView {
                VStack {
                    wrestlerCard(pic: "goldberg", border: .yellow, bgColor: .mint, icons: .pink, name: "Goldberg", move: "The Spear", phrase: "Who's Next?", rank: "#10")
                    wrestlerCard(pic: "andrethegiant", border: .pink, bgColor: .orange, icons: .purple, name: "Andre the Giant", move: "Pile Driver", phrase: "N/A", rank: "#9")
                    wrestlerCard(pic: "sting", border: .purple, bgColor: .yellow, icons: .indigo, name: "Sting", move: "Scorpion Death Drop", phrase: "OWWW!", rank: "#8")
                    wrestlerCard(pic: "hulk", border: .purple, bgColor: .yellow, icons: .indigo, name: "Hulk Hogan", move: "Leg Drop", phrase: "Hulkamania", rank: "#7")
                    wrestlerCard(pic: "sting", border: .purple, bgColor: .yellow, icons: .indigo, name: "Sting", move: "Scorpion Death Drop", phrase: "OWWW!", rank: "#8")
                }
            }
        }
        .padding()
        
    }
}

#Preview {
    ContentView()
}

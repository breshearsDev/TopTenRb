//
//  ContentView.swift
//  TopTenRb
//
//  Created by Breshears, Rob - CTC on 9/5/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        //Header
        
        VStack {
            VStack {
                HStack {
                    Text("Top 10")
                        .font(.largeTitle)
                        .fontWeight(.heavy)
                        .fontDesign(.rounded)
                        .shadow(color: Color.gray, radius: 2, x:4, y:5)
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
            
            //Add some more defined lines
            
            ScrollView {
                VStack {
                    wrestlerCard(pic: "goldberg", border: .yellow, bgColor: .mint, icons: .pink, name: "Goldberg", move: "The Spear", phrase: "Who's Next?", rank: "#10")
                    wrestlerCard(pic: "andre", border: .mint, bgColor: .orange, icons: .purple, name: "Andre the Giant", move: "Pile Driver", phrase: "N/A", rank: "#9")
                    wrestlerCard(pic: "rowdyroddy", border: .purple, bgColor: .yellow, icons: .indigo, name: "Rowdy Roddy Piper", move: "Sleeper Hold", phrase: "Real men wear kilts.", rank: "#8")
                    wrestlerCard(pic: "hulk", border: .yellow, bgColor: .mint, icons: .pink, name: "Hulk Hogan", move: "Leg Drop", phrase: "Hulkamania", rank: "#7")
                    wrestlerCard(pic: "ultimatewarrior", border: .mint, bgColor: .orange, icons: .purple, name: "The Ultimate Warrior", move: "Running Splash", phrase: "You must show no mercy!", rank: "#6")
                    wrestlerCard(pic: "hall", border: .purple, bgColor: .yellow, icons: .indigo, name: "Scott Hall", move: "The Razor's Edge", phrase: "Survey says..", rank: "#5")
                    wrestlerCard(pic: "therock", border: .yellow, bgColor: .mint, icons: .pink, name: "The Rock", move: "People's Elbow", phrase: "Can you Smell...What the Rock is cookin'?", rank: "#4")
                    wrestlerCard(pic: "kevinnash", border: .mint, bgColor: .orange, icons: .purple, name: "Kevin Nash", move: "Jackknife Powerbomb", phrase: "NWO 4 Life", rank: "#3")
                    wrestlerCard(pic: "ricflair", border: .purple, bgColor: .yellow, icons: .indigo, name: "Rick Flair", move: "Figure 4 Leg Lock", phrase: "Whoo!", rank: "#2")
                    wrestlerCard(pic: "machoman", border: .yellow, bgColor: .mint, icons: .pink, name: "The Macho Man", move: "Flying Elbow Drop", phrase: "Ohhh Yeah!", rank: "#1")
                }
            }
        }
        .padding()
        
    }
}

#Preview {
    ContentView()
}

//
//  wrestlerCard.swift
//  TopTenRb
//
//  Created by Breshears, Rob - CTC on 9/5/25.
//

import SwiftUI

struct wrestlerCard: View {
    
    var pic: String
    var border: Color
    var bgColor: Color
    var icons: Color
    var name: String
    var move: String
    var phrase: String
    var rank: String
    
    var body: some View {
        
                VStack{
                    HStack {
                        Text(rank)
                            .fontWeight(.black)
                            .font(.title)
                            .foregroundStyle(icons)
                            .frame(width: 60)
                            .background(.white)
                            .cornerRadius(10)
                            
                        Spacer()
                    }
                    .padding()
                    Image(pic)
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .clipShape(Circle())
                        .padding(20)
                    Text(name)
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .foregroundColor(Color.white)

                HStack{
                            Image(systemName: "star.circle.fill")
                                .font(.title)
                                .foregroundStyle(icons)
                            Text(move)
                                .font(.title3)
                                .foregroundColor(Color.white)
                                .fontWeight(.bold)
                                .padding(5)
                        }
                    

                    
                    HStack {
                        Image(systemName: "music.microphone")
                            .font(.title)
                            .foregroundStyle(icons)
                        Text(phrase)
                            .font(.title3)
                            .foregroundColor(Color.white)
                            .fontWeight(.bold)
                            .padding(.bottom)
                    }
                }
                .background(bgColor)
                .padding(20)
                .border(border, width: 10)
                .cornerRadius(20)
                .padding()
        
    }
}

#Preview {
    wrestlerCard(pic: "machoman", border: .yellow, bgColor: .mint, icons: .pink, name: "The Macho Man", move: "Flying Elbow Drop", phrase: "Ohhh Yeah!", rank: "#1")
}

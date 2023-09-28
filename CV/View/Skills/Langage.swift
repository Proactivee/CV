//
//  Langage.swift
//  CV
//
//  Created by Zappy on 28/08/2023.
//

import SwiftUI

struct Langage: View {

    let evaluationLanguage: [String: Int] =
    ["Swift": 3,
     "Javascript": 4,
     "React": 4,
     "HTML/CSS": 4,
     "Node.Js": 3,
     "MongoDB": 3
    ]

    var body: some View {

        HStack {
            Text("Langage Informatique")
                .font(.title3)
                .fontWeight(.semibold)
                .foregroundColor(Color(hue: 0.488, saturation: 0.037, brightness: 0.352))
                .padding([.top, .bottom, .trailing])

            Image(systemName: "laptopcomputer.and.iphone")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fill)
                .padding(.horizontal)
                .frame(width: 20.0, height: 20.0)
                .foregroundColor(Color(hue: 0.488, saturation: 0.037, brightness: 0.352))

        }
        VStack {
            ForEach(evaluationLanguage.sorted(by: >), id: \.key) { key, value in

                VStack(alignment: .leading) {
                    HStack {
                        Text("\(key)")
                            .font(.title3)
                            .fontWeight(.thin)
                            .padding(.bottom, 1)
                        Spacer()

                        ForEach(1..<7) { starNumber in

                            if value < starNumber {

                                Image(systemName: "star")
                                    .resizable(resizingMode: .stretch)
                                    .aspectRatio(contentMode: .fill)
                                    .padding(.horizontal)
                                    .frame(width: 20.0, height: 20.0)
                                    .foregroundColor(Color(hue: 0.488, saturation: 0.037, brightness: 0.352))

                            } else {
                                Image(systemName: "star.fill")
                                    .resizable(resizingMode: .stretch)
                                    .aspectRatio(contentMode: .fill)
                                    .padding(.horizontal)
                                    .frame(width: 20.0, height: 20.0)
                                    .foregroundColor(Color(hue: 0.488, saturation: 0.037, brightness: 0.352))
                            }

                        }
                    }
                }
            }
        }
        .padding(.horizontal, 40.0)

    }
}

#Preview {
    Langage()
}

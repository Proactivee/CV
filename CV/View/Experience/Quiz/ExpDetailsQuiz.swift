//
//  ExpDetailsQuiz.swift
//  CV
//
//  Created by Zappy on 27/08/2023.
//

import SwiftUI

struct ExpDetailsQuiz: View {
    var body: some View {
        ScrollView {
            VStack {

                Image("Loading")
                    .resizable(resizingMode: .stretch)
                    .frame(width: 130.0, height: 120.0)

                VStack {
                    Text("Application OpenQuizz")
                        .font(.title2)
                        .multilineTextAlignment(.center)
                        .padding([.leading, .bottom, .trailing], 5.0)

                    Link("Repository", destination: URL(string: "https://github.com/Proactivee/OpenQuiz")!)
                        .italic()
                    Text("Application réalisée avec les cours OpenClassRooms")
                        .font(.subheadline)
                        .fontWeight(.light)
                        .foregroundColor(Color.gray)
                        .multilineTextAlignment(.center)
                        .padding(.bottom, 1)
                        .padding(/*@START_MENU_TOKEN@*/.horizontal, 15.0/*@END_MENU_TOKEN@*/)

                    Divider()

                    VStack {
                        Text("Création d'une application SWIFT")

                            .font(.title3)
                            .fontWeight(.semibold)
                            .foregroundColor(Color(hue: 0.488, saturation: 0.037, brightness: 0.352))
                            .padding(.vertical)

                        VStack(alignment: .leading) {
                            Text("Les Bases de SWIFT ")
                                .font(.title3)
                                .fontWeight(.thin)
                                .padding(.bottom, 1)

                            Text("Animation/Interaction avec l'Utilisateur - UIView - UIGesture")
                                .font(.title3)
                                .fontWeight(.thin)
                                .padding(.bottom, 1)

                            Text("Application Modèle MVC ")
                                .font(.title3)
                                .fontWeight(.thin)
                                .padding(.bottom, 1)

                            Text("Application Responsive avec UIKit et AutoLayout")
                                .font(.title3)
                                .fontWeight(.thin)
                                .padding(.bottom, 1)

                        }
                    }
                    .padding(.horizontal)

                }
                .padding(.vertical, 20.0)
            }
        }
    }
}

struct ExpDetailsQuiz_Previews: PreviewProvider {
    static var previews: some View {
        ExpDetailsQuiz()
    }
}

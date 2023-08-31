//
//  ExpDetails.swift
//  CV
//
//  Created by Zappy on 21/08/2023.
//

import SwiftUI

struct ExpDetails: View {
    var body: some View {

        ScrollView {
            VStack {

                Image("wtam")
                Text("WTAM")
                    .font(.title)
                    .fontWeight(.semibold)
                    .foregroundColor(Color(red: 0.338, green: 0.353, blue: 0.353))
                    .padding(.bottom, 1.0)
                VStack {
                    Text("Tour du Monde : Asie - Amérique du Sud")
                        .font(.title2)
                        .multilineTextAlignment(.center)
                        .padding([.leading, .bottom, .trailing], 5.0)

                    Link("Retrouver nos Aventures", destination: URL(string: "https://proactivee.github.io/wtam/")!)
                        .italic()
                    Text("Suite au vol de notre PC nous n'avons pas pu continuer le site durant notre voyage")
                        .font(.subheadline)
                        .fontWeight(.light)
                        .foregroundColor(Color.red)
                        .multilineTextAlignment(.center)
                        .padding(.bottom, 1)
                        .padding(/*@START_MENU_TOKEN@*/.horizontal, 15.0/*@END_MENU_TOKEN@*/)

                    Divider()

                    VStack {
                        Text("Construction d'une Application Web")

                            .font(.title3)
                            .fontWeight(.semibold)
                            .foregroundColor(Color(hue: 0.488, saturation: 0.037, brightness: 0.352))
                            .padding(.vertical)

                        VStack(alignment: .leading) {
                            Text("App Web construite sous React")
                                .font(.title3)
                                .fontWeight(.thin)
                                .padding(.bottom, 1)

                            Text("Application en Mobile-First")
                                .font(.title3)
                                .fontWeight(.thin)
                                .padding(.bottom, 1)

                            Text("Projet Héberger sur GitHub ")
                                .font(.title3)
                                .fontWeight(.thin)
                                .padding(.bottom, 1)

                        }
                    }
                    .padding(.horizontal)
                    VStack {
                        Text("Développement Personnel")

                            .font(.title3)
                            .fontWeight(.semibold)
                            .foregroundColor(Color(hue: 0.488, saturation: 0.037, brightness: 0.352))
                            .padding(.vertical)

                        VStack(alignment: .leading) {
                            Text("Apprendre à communiquer différement")
                                .font(.title3)
                                .fontWeight(.thin)
                                .padding(.bottom, 1)

                            Text("Amélioration Linguistiques (Anglais, Espagnol) ")
                                .font(.title3)
                                .fontWeight(.thin)
                                .padding(.bottom, 1)

                            Text("Adaptabilité et découverte d'autres Cultures")
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

struct ExpDetails_Previews: PreviewProvider {
    static var previews: some View {
        ExpDetails()
    }
}

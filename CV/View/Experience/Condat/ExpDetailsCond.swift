//
//  ExpDetailsCond.swift
//  CV
//
//  Created by Zappy on 25/08/2023.
//

import SwiftUI

struct ExpDetailsCond: View {
    var body: some View {
        ScrollView {
            VStack {

                Image("condat")
                    .resizable(resizingMode: .stretch)
                    .frame(width: 130.0, height: 120.0)

                VStack {
                    Text("Expert Technique - Domaine du Tunnelier ")
                        .font(.title2)
                        .multilineTextAlignment(.center)
                        .padding([.leading, .bottom, .trailing], 5.0)

                    Link("Site Internet", destination: URL(string: "https://www.condat.fr")!)
                        .italic()

                    Divider()

                    VStack {
                        Text("Dépannage Technique - Monde")

                            .font(.title3)
                            .fontWeight(.semibold)
                            .foregroundColor(Color(hue: 0.488, saturation: 0.037, brightness: 0.352))
                            .padding(.vertical)

                        VStack(alignment: .leading) {
                            Text("Assistance Technique sur Chantier (1-2 semaines)  ")
                                .font(.title3)
                                .fontWeight(.thin)
                                .padding(.bottom, 1)

                            Text("Déplacement dans le monde")
                                .font(.title3)
                                .fontWeight(.thin)
                                .padding(.bottom, 1)

                            Text("Réalisation de Bilan Technique ")
                                .font(.title3)
                                .fontWeight(.thin)
                                .padding(.bottom, 1)

                        }
                    }
                    .padding(.horizontal)
                    VStack {
                        Text("Gestion d'un Laboratoire d'Analyse")

                            .font(.title3)
                            .fontWeight(.semibold)
                            .foregroundColor(Color(hue: 0.488, saturation: 0.037, brightness: 0.352))
                            .padding(.vertical)

                        VStack(alignment: .leading) {
                            Text("Rapport Technique d'Analyse (Anglais - Français)")
                                .font(.title3)
                                .fontWeight(.thin)
                                .padding(.bottom, 1)

                            Text("Montage et Réalisation d'Essais en R&D  ")
                                .font(.title3)
                                .fontWeight(.thin)
                                .padding(.bottom, 1)

                            Text("Organisation, Normalisation et Méthodologie")
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
                            Text("Synthèse et Travaille de Reporting")
                                .font(.title3)
                                .fontWeight(.thin)
                                .padding(.bottom, 1)

                            Text("Autonomie et Gestion du Temps ")
                                .font(.title3)
                                .fontWeight(.thin)
                                .padding(.bottom, 1)

                            Text("Communication (Anglais - Espagnol) ")
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

struct ExpDetailsCond_Previews: PreviewProvider {
    static var previews: some View {
        ExpDetailsCond()
    }
}

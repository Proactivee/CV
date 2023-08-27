//
//  ExpDetailsCond.swift
//  CV
//
//  Created by Zappy on 25/08/2023.
//

import SwiftUI

struct ExpDetailsCond: View {
    var body: some View {
        ScrollView{
            VStack {
                
                Image("condat")
                    .resizable(resizingMode: .stretch)
                    .frame(width: 130.0, height: 120.0)

                VStack {
                    Text ("Expert Technique - Domaine du Tunneliers ")
                        .font(.title2)
                        .multilineTextAlignment(.center)
                        .padding([.leading, .bottom, .trailing], 5.0)
                    
                    
                   
                    Link("Site Internet", destination: URL(string: "https://www.zenntoiture.com")!)
                        .italic()
                    
                    Divider()
                    
                    VStack {
                        Text("Métier Charpentier - Couvreur")
                        
                            .font(.title3)
                            .fontWeight(.semibold)
                            .foregroundColor(Color(hue: 0.488, saturation: 0.037, brightness: 0.352))
                            .padding(.vertical)
                        
                        
                        VStack(alignment: .leading){
                            Text("Respecter les plannings chantiers")
                                .font(.title3)
                                .fontWeight(.thin)
                                .padding(.bottom,1)
                            
                            
                            
                            Text("Fabrication de Ferme Traditionnelle")
                                .font(.title3)
                                .fontWeight(.thin)
                                .padding(.bottom,1)
                            
                            Text("Réalisation des Travaux de Couvertures")
                                .font(.title3)
                                .fontWeight(.thin)
                                .padding(.bottom,1)
                            
                            
                            
                            
                            
                        }
                    }
                    .padding(.horizontal)
                    VStack {
                        Text("Développement Personnel")
                        
                            .font(.title3)
                            .fontWeight(.semibold)
                            .foregroundColor(Color(hue: 0.488, saturation: 0.037, brightness: 0.352))
                            .padding(.vertical)
                        
                        
                        VStack(alignment: .leading){
                            Text("Apprendre à Travailler avec ses mains")
                                .font(.title3)
                                .fontWeight(.thin)
                                .padding(.bottom,1)
                            
                            
                            
                            Text("Adaptation à un Métier Physique")
                                .font(.title3)
                                .fontWeight(.thin)
                                .padding(.bottom,1)
                            
                            Text("Organisation et Anticipation")
                                .font(.title3)
                                .fontWeight(.thin)
                                .padding(.bottom,1)
                            
                            
                            
                            
                            
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

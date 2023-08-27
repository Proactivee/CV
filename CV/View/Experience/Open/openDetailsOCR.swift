//
//  openDetailsOCR.swift
//  CV
//
//  Created by Zappy on 22/08/2023.
//

import SwiftUI

struct openDetailsOCR: View {
    var body: some View {
        ScrollView{
            VStack {
                
                Image("OCR")
                Text("Projet OCR")
                    .font(.title)
                    .fontWeight(.semibold)
                    .foregroundColor(Color(red: 0.338, green: 0.353, blue: 0.353))
                    .padding(.bottom, 1.0)
                VStack {
                    Text ("Projets de Validation des Acquis ")
                        .font(.title2)
                        .multilineTextAlignment(.center)
                        .padding([.leading, .bottom, .trailing], 5.0)
                    
                   
                    Link("Retrouver mes projets sur GitHub", destination: URL(string: "https://github.com/Proactivee?tab=repositories")!)
                        .italic()
                    
                    Divider()
                    
                    VStack {
                        HStack{
                            Image("kasa")
                                .frame(width: 110.0, height: 50)
                                .padding(.horizontal)
                            
                            Text("Construction d'une Application Web - REACT Responsive")
                            
                                .font(.title3)
                                .fontWeight(.semibold)
                                .foregroundColor(Color(hue: 0.488, saturation: 0.037, brightness: 0.352))
                                .padding(.vertical)
                            
                        }
                        VStack(alignment: .leading){
                            Text("App Web construite sous React")
                                .font(.title3)
                                .fontWeight(.thin)
                                .padding(.bottom,1)
                            
                            
                            
                            Text("Adaptation d'une maquette Figma")
                                .font(.title3)
                                .fontWeight(.thin)
                                .padding(.bottom,1)
                            
                            Text("Création d'un Slider ")
                                .font(.title3)
                                .fontWeight(.thin)
                                .padding(.bottom,1)
                            
                            Link("Lien Web", destination: URL(string: "https://proactivee.github.io/kasa/")!)
                                .italic()
                            
                            
                            
                            
                            
                        }
                    }
                    .padding(.horizontal)
                    
                    
                    VStack {
                        HStack{
                            Image("ohmy")
                                .resizable()
                                .frame(width: 110.0, height: 50)
                                .padding(.horizontal)
                               
                            
                            
                            Text("Site de Restaurant en livraison - HTML - SASS")
                            
                                .font(.title3)
                                .fontWeight(.semibold)
                                .foregroundColor(Color(hue: 0.488, saturation: 0.037, brightness: 0.352))
                                .padding(.vertical)
                            
                        }
                        VStack(alignment: .leading){
                            Text("Création des Animations sous Sass")
                                .font(.title3)
                                .fontWeight(.thin)
                                .padding(.bottom,1)
                            
                            Text("Lecture des Livrables et des tests d'Acceptations")
                                .font(.title3)
                                .fontWeight(.thin)
                                .padding(.bottom,1)

                            
                        
                            Text("Adaptation d'une maquette")
                                .font(.title3)
                                .fontWeight(.thin)
                                .padding(.bottom,1)
                            
                            Text("Création d'un Loader")
                                .font(.title3)
                                .fontWeight(.thin)
                                .padding(.bottom,1)
                            
                            Link("Lien Web", destination: URL(string: "https://proactivee.github.io/OhMyFood/index.html")!)
                                .italic()
                            
                            
                            
                            
                            
                        }
                    }
                    .padding(.horizontal)
                    
                    
                    VStack {
                        HStack{
                            Image("panthere")
                                .resizable()
                                .frame(width: 110.0, height: 80.0)
                                .padding(.horizontal)
                               
                            
                            
                            Text("Site de Web Design      SEO - Accesibilité")
                            
                                .font(.title3)
                                .fontWeight(.semibold)
                                .foregroundColor(Color(hue: 0.488, saturation: 0.037, brightness: 0.352))
                                .padding(.vertical)
                            
                        }
                        VStack(alignment: .leading){
                            Text("Création de Contenu Web Accesible")
                                .font(.title3)
                                .fontWeight(.thin)
                                .padding(.bottom,1)
                            
                            Text("Débuggage de la plateforme")
                                .font(.title3)
                                .fontWeight(.thin)
                                .padding(.bottom,1)

                            
                        
                            Text("Proposition et mise en place d'une stratégie SEO")
                                .font(.title3)
                                .fontWeight(.thin)
                                .padding(.bottom,1)
                            
                            Text("Amélioration des performances du site")
                                .font(.title3)
                                .fontWeight(.thin)
                                .padding(.bottom,1)
                            
                            Link("Lien Web", destination: URL(string: "https://proactivee.github.io/panther-final/")!)
                                .italic()
                            
                            
                            
                            
                            
                        }
                    }
                    
                }
                .padding(.vertical, 20.0)
            }
        }
        
    }
    }


struct openDetailsOCR_Previews: PreviewProvider {
    static var previews: some View {
        openDetailsOCR()
    }
}

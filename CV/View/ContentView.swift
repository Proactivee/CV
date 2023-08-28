//
//  ContentView.swift
//  CV
//
//  Created by Zappy on 20/08/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        
        
        ScrollView{
        VStack {
            CircleMe()
            
                
            
                VStack {
                    Text("Arnaud DEPROST")
                        .font(.title)
                    VStack {
                        Text ("Développeur Mobile iOS")
                            .font(.subheadline)
                        
                        Text("Recherche une alternance développeur iOS pour 2 ans")
                            .font(.subheadline)
                            .foregroundColor(.secondary)
                        
                            
                    }
                    
                    Divider()
                    
                    Text("Formations")
                        .font(.title2)
                        .fontWeight(.semibold)
                        .padding(.vertical, 20.0)
                        .padding(.horizontal, 80)
                        .overlay(
                        
                                RoundedRectangle(cornerRadius: 15)
                                    .stroke(Color(hue: 1.0, saturation: 0.013, brightness: 0.914, opacity: 0.6), lineWidth: 1)
                                    .shadow(radius: 1)
                                    
                            )
                        
                        
                    
                        
                    
                       
                    formationList()
                    
                    
                  
                    
                    Text("Expériences")
                        .font(.title2)
                        .fontWeight(.semibold)
                        .padding(.vertical, 20.0)
                        .padding(.horizontal, 80)
                        .overlay(
                        
                                RoundedRectangle(cornerRadius: 15)
                                    .stroke(Color(hue: 1.0, saturation: 0.013, brightness: 0.914, opacity: 0.6), lineWidth: 1)
                                    .shadow(radius: 1)
                                    
                            )
                    
                    ExpList()
                    
                    Divider()
                        .padding(.vertical, 20.0 )
                        
                    Text("Compétences")
                        .font(.title2)
                        .fontWeight(.semibold)
                        .padding(.vertical, 20.0)
                        .padding(.horizontal, 80)
                        .overlay(
                        
                                RoundedRectangle(cornerRadius: 15)
                                    .stroke(Color(hue: 1.0, saturation: 0.013, brightness: 0.914, opacity: 0.6), lineWidth: 1)
                                    .shadow(radius: 1)
                                    
                            )
                    
                    SkillList()
                        .padding(.vertical)
                    
                    Divider()
                        .padding(.vertical, 20.0 )
                        
                    Text("Centre d'Intérêt")
                        .font(.title2)
                        .fontWeight(.semibold)
                        .padding(.vertical, 20.0)
                        .padding(.horizontal, 80)
                        .overlay(
                        
                                RoundedRectangle(cornerRadius: 15)
                                    .stroke(Color(hue: 1.0, saturation: 0.013, brightness: 0.914, opacity: 0.6), lineWidth: 1)
                                    .shadow(radius: 1)
                                    
                            )
                    InterestList()
                        .padding(.vertical)
                    
                    
                }
            
                
                .offset(y : -130)
            
                
                
                
                
        }
        
        }
        .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.top/*@END_MENU_TOKEN@*/)
        
    }
    }



struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

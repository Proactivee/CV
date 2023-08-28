//
//  InterestList.swift
//  CV
//
//  Created by Zappy on 28/08/2023.
//

import SwiftUI

struct InterestList: View {
    var body: some View {
        HStack(){
            
            
            Image(systemName: "apple.logo")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fill)
                .padding(.horizontal)
                .frame(width: 50.0, height: 50.0)
                .foregroundColor(Color(hue: 0.488, saturation: 0.037, brightness: 0.352))
            Spacer()
            
            VStack{
                Text("Réparation Hardware / Software")
                    .font(.headline)
                    .fontWeight(.thin)
                    .padding(.bottom,1)
                Text("iOS / VisionOS")
                    .font(.headline)
                    .fontWeight(.thin)
                    .padding(.bottom,1)
            }
            
            
            
          
           
        }
        .padding(.horizontal, 40.0)
        .padding(/*@START_MENU_TOKEN@*/.vertical, 10.0/*@END_MENU_TOKEN@*/)
        
        
        HStack(){
            
            
            Image(systemName: "figure.squash")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fill)
                .padding(.horizontal)
                .frame(width: 50.0, height: 50.0)
                .foregroundColor(Color(hue: 0.488, saturation: 0.037, brightness: 0.352))
            Spacer()
            
            VStack(){
                Text("Squash / Tennis / Badminton")
                    .font(.headline)
                    .fontWeight(.thin)
                    .padding(.bottom,1)
                Text("Course à pied / Ski")
                    .font(.headline)
                    .fontWeight(.thin)
                    .padding(.bottom,1)
            }
            
          
           
        }
        .padding(.horizontal, 40.0)
        .padding(/*@START_MENU_TOKEN@*/.vertical, 10.0/*@END_MENU_TOKEN@*/)
        
        HStack(){
            
            
            Image(systemName: "hammer")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fill)
                .padding(.horizontal)
                .frame(width: 50.0, height: 50.0)
                .foregroundColor(Color(hue: 0.488, saturation: 0.037, brightness: 0.352))
            Spacer()
            
            VStack(){
                Text("Construction Meuble / Instrument ")
                    .font(.headline)
                    .fontWeight(.thin)
                    .padding(.bottom,1)
                Text("Rénovation d'Appartement")
                    .font(.headline)
                    .fontWeight(.thin)
                    .padding(.bottom,1)
            }
            
          
           
        }
        .padding(.horizontal, 40.0)
        .padding(/*@START_MENU_TOKEN@*/.vertical, 10.0/*@END_MENU_TOKEN@*/)
    }
}

#Preview {
    InterestList()
}

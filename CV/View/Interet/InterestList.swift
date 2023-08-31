//
//  InterestList.swift
//  CV
//
//  Created by Zappy on 28/08/2023.
//

import SwiftUI

struct InterestList: View {
    var body: some View {
        VStack {
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

                )}
        HStack {

            Image(systemName: "apple.logo")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fill)
                .padding(.horizontal)
                .frame(width: 50.0, height: 50.0)
                .foregroundColor(Color(hue: 0.488, saturation: 0.037, brightness: 0.352))
            Spacer()

            VStack {
                Text("Réparation Hardware / Software")
                    .font(.headline)
                    .fontWeight(.thin)
                    .padding(.bottom, 1)
                Text("iOS / VisionOS")
                    .font(.headline)
                    .fontWeight(.thin)
                    .padding(.bottom, 1)
            }

        }
        .padding(.horizontal, 40.0)
        .padding(/*@START_MENU_TOKEN@*/.vertical, 10.0/*@END_MENU_TOKEN@*/)

        HStack {

            Image(systemName: "figure.squash")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fill)
                .padding(.horizontal)
                .frame(width: 50.0, height: 50.0)
                .foregroundColor(Color(hue: 0.488, saturation: 0.037, brightness: 0.352))
            Spacer()

            VStack {
                Text("Squash / Tennis / Badminton")
                    .font(.headline)
                    .fontWeight(.thin)
                    .padding(.bottom, 1)
                Text("Course à pied / Ski")
                    .font(.headline)
                    .fontWeight(.thin)
                    .padding(.bottom, 1)
            }

        }
        .padding(.horizontal, 40.0)
        .padding(/*@START_MENU_TOKEN@*/.vertical, 10.0/*@END_MENU_TOKEN@*/)

        HStack {

            Image(systemName: "hammer")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fill)
                .padding(.horizontal)
                .frame(width: 50.0, height: 50.0)
                .foregroundColor(Color(hue: 0.488, saturation: 0.037, brightness: 0.352))
            Spacer()

            VStack {
                Text("Construction Meuble / Instrument ")
                    .font(.headline)
                    .fontWeight(.thin)
                    .padding(.bottom, 1)
                Text("Rénovation d'Appartement")
                    .font(.headline)
                    .fontWeight(.thin)
                    .padding(.bottom, 1)
            }

        }
        .padding(.horizontal, 40.0)
        .padding(/*@START_MENU_TOKEN@*/.vertical, 10.0/*@END_MENU_TOKEN@*/)

        HStack {

            Image(systemName: "airplane.departure")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fill)
                .padding(.horizontal)
                .frame(width: 50.0, height: 50.0)
                .foregroundColor(Color(hue: 0.488, saturation: 0.037, brightness: 0.352))
            Spacer()

            VStack {
                Text("Voyage / Découverte")
                    .font(.headline)
                    .fontWeight(.thin)
                    .padding(.bottom, 1)
                Text("Nouvelles Expériences Culturelles")
                    .font(.headline)
                    .fontWeight(.thin)
                    .padding(.bottom, 1)
            }

        }
        .padding(.horizontal, 40.0)
        .padding(/*@START_MENU_TOKEN@*/.vertical, 10.0/*@END_MENU_TOKEN@*/)
    }
}

struct Interest_Previews: PreviewProvider {
    static var previews: some View {
        InterestList()
    }
}

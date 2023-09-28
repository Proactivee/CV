//
//  InterestList.swift
//  CV
//
//  Created by Zappy on 28/08/2023.
//

import SwiftUI

struct InterestList: View {
    @State var isExpandedApple = false
    @State var isExpandedSport = false
    @State var isExpandedBuilding = false
    @State var isExpandedDiscover = false

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
            DisclosureGroup(
        isExpanded: $isExpandedApple,
        content: {
                VStack {
                    Text("Réparation Hardware / Software")
                        .font(.headline)
                        .fontWeight(.thin)
                        .padding(.bottom, 1)

                    Text("iOS / VisionPro")
                        .font(.headline)
                        .fontWeight(.thin)
                        .padding(.bottom, 1)
                }

                .padding(/*@START_MENU_TOKEN@*/.vertical, 10.0/*@END_MENU_TOKEN@*/)

            }, label: {
                HStack(alignment: .center) {
                Image(systemName: "apple.logo")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fill)
                    .padding(.horizontal)
                    .frame(width: 50.0, height: 50.0)
                    .foregroundColor(Color(hue: 0.488, saturation: 0.037, brightness: 0.352))
                    Spacer()
                Text("Apple")
                    .font(.title)
                    Spacer()

            }

        })
            .tint(.gray)
            .padding()
        }
        .background(RoundedRectangle(cornerRadius: 20)
            .fill(Color.cyan)
            .opacity(0.1))
        .padding(.horizontal, 30.0)
        .padding(/*@START_MENU_TOKEN@*/.vertical, 10.0/*@END_MENU_TOKEN@*/)

        HStack {
            DisclosureGroup(
        isExpanded: $isExpandedSport,
        content: {
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
                    .padding(/*@START_MENU_TOKEN@*/.vertical, 10.0/*@END_MENU_TOKEN@*/)
            }, label: {
                HStack(alignment: .center) {
                Image(systemName: "figure.squash")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fill)
                    .padding(.horizontal)
                    .frame(width: 50.0, height: 50.0)
                    .foregroundColor(Color(hue: 0.488, saturation: 0.037, brightness: 0.352))

                    Spacer()
                Text("Sport")
                    .font(.title)
                    Spacer()
            }

        })
            .tint(.gray)
            .padding()

        }
        .background(RoundedRectangle(cornerRadius: 20)
            .fill(Color.orange)
            .opacity(0.1))
        .padding(.horizontal, 30.0)
        .padding(/*@START_MENU_TOKEN@*/.vertical, 10.0/*@END_MENU_TOKEN@*/)

        HStack {
            DisclosureGroup(
        isExpanded: $isExpandedBuilding,
        content: {
                VStack {
                    Text("Meuble / Instrument ")
                        .font(.headline)
                        .fontWeight(.thin)
                        .padding(.bottom, 1)
                    Text("Rénovation")
                        .font(.headline)
                        .fontWeight(.thin)
                        .padding(.bottom, 1)
                }
                    .padding(.vertical, 10.0)
            }, label: {
                HStack(alignment: .center) {
                Image(systemName: "hammer")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fill)
                    .padding(.horizontal)
                    .frame(width: 50.0, height: 50.0)
                    .foregroundColor(Color(hue: 0.488, saturation: 0.037, brightness: 0.352))
                    Spacer()
                Text("Construction")
                    .font(.title)
                    .lineLimit(1)
                    Spacer()
            }

        })
            .tint(.gray)
            .padding()
        }
        .background(RoundedRectangle(cornerRadius: 20)
            .fill(Color.purple)
            .opacity(0.1))
        .padding(.horizontal, 30.0)
        .padding(/*@START_MENU_TOKEN@*/.vertical, 10.0/*@END_MENU_TOKEN@*/)

        HStack {
            DisclosureGroup(
        isExpanded: $isExpandedDiscover,
        content: {
                VStack {
                    Text("Voyage / Tour du monde")
                        .font(.headline)
                        .fontWeight(.thin)
                        .padding(.bottom, 1)
                    Text("Nouvelles Expériences Culturelles")
                        .font(.headline)
                        .fontWeight(.thin)
                        .padding(.bottom, 1)
                }
                    .padding(.vertical, 10.0)
            }, label: {
                HStack(alignment: .center) {
                Image(systemName: "airplane.departure")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fill)
                    .padding(.horizontal)
                    .frame(width: 50.0, height: 50.0)
                    .foregroundColor(Color(hue: 0.488, saturation: 0.037, brightness: 0.352))
                    Spacer()
                Text("Exploration")
                    .font(.title)
                    .lineLimit(1)
                    Spacer()
            }

        })
            .tint(.gray)
            .padding()
        }
        .background(RoundedRectangle(cornerRadius: 20)
            .fill(Color.green)
            .opacity(0.1))
        .padding(.horizontal, 30.0)
        .padding(/*@START_MENU_TOKEN@*/.vertical, 10.0/*@END_MENU_TOKEN@*/)

    }
}

#Preview {
    InterestList()
}

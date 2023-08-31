//
//  ContentView.swift
//  CV
//
//  Created by Zappy on 20/08/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {

        ScrollView {
            VStack {
                CircleMe()
                VStack {
                    FormationList()

                    ExpList()

                    SkillList()

                    InterestList()
                        .padding(.vertical)

                }

                .offset(y: -120)

            }
        }   .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.top/*@END_MENU_TOKEN@*/)

        }

    }

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

//
//  ExpList.swift
//  CV
//
//  Created by Zappy on 21/08/2023.
//

import SwiftUI

struct ExpList: View {

    var body: some View {

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

        NavigationView {

            List {

                NavigationLink {
    ExpDetailsQuiz()

                }
label: {
             ExpRowQuiz()

         }
                            NavigationLink {
                ExpDetails()

                            }
            label: {
                         ExpRow()

                     }

                NavigationLink {

    OpenDetailsOCR()

}label: {
             OpenRowOCR()

         }
                NavigationLink {

             ExpDetailsZen()

         }label: {
                      ExpRowZen()

                  }
                NavigationLink {

             ExpDetailsCond()

         }label: {
                      ExpRowCond()

         }

            }

            .offset(y: -35)
            .padding(.horizontal, -20)
//            .scrollContentBackground(.hidden)
//            .navigationTitle("Mes Expériences")

        }
        .padding(.top)

        .frame(height: 600.0)

    }
}

struct ExpList_Previews: PreviewProvider {
    static var previews: some View {
        ExpList()
    }
}

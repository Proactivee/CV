//
//  SkillList.swift
//  CV
//
//  Created by Zappy on 28/08/2023.
//

import SwiftUI

struct SkillList: View {
    var body: some View {
        VStack {
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

                )}

        VStack {

            CommunicationView()
            Langage()

        }

    }

}

struct SkillList_Previews: PreviewProvider {
    static var previews: some View {
        SkillList()
    }
}

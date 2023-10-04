//
//  JoinMe.swift
//  CV
//
//  Created by Zappy on 28/09/2023.
//

import SwiftUI

struct MyColor {
    static let myColor = Color("CustomColor")
}

struct JoinMe: View {
    var body: some View {

        VStack {
            Link(destination: URL(string: "mailto:arnaud.deprost@gmail.com")!) {
                HStack(spacing: 20.0) {
                    Image(systemName: "envelope")
                    Text("Me Contacter")
                }
                .foregroundColor(.black)
                .padding()
                .padding(.horizontal)
                .background(Capsule()
                    .fill(MyColor.myColor)
                    .opacity(0.1)
                    .shadow(radius: 8, y: 18))
                .bold()
            }
        }
        .padding(.vertical, 50.0)
    }
}

#Preview {
    JoinMe()
}

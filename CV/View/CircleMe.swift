//
//  CircleMe.swift
//  CV
//
//  Created by Zappy on 20/08/2023.
//

import SwiftUI

struct CircleMe: View {
    var body: some View {
        VStack{
            Image("temple")
                .resizable()
                .ignoresSafeArea(edges: .top)
                .frame(height: 300)
            
            Image("moi")
                .clipShape(Circle())
                .overlay{
                    Circle().stroke(.white, lineWidth: 4)
                }
                .shadow(radius: 7)
                .offset(y : -130)
        }
        
    }
}

struct CircleMe_Previews: PreviewProvider {
    static var previews: some View {
        CircleMe()
    }
}

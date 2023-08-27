//
//  ExpRowCond.swift
//  CV
//
//  Created by Zappy on 25/08/2023.
//

import SwiftUI

struct ExpRowCond: View {
    
    var data = ["condat", "Condat","2017-2020"]
    var body: some View {
        VStack(alignment: .leading){
            
            HStack {
                
                Image("\(data[0])")
                    .resizable()
                    .frame(width: 50, height: 50)
                VStack(alignment: .leading){
                    Text ("\(data[1]) ")
                        .font(.title2)
                    
                    Text ("\(data[2])")
                        .font(.subheadline)
                        .foregroundColor(Color.gray)
                    
                }
                
            }
            
            
                        }
    }
}

struct ExpRowCond_Previews: PreviewProvider {
    static var previews: some View {
        ExpRowCond()
    }
}

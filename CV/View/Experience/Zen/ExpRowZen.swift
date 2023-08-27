//
//  ExpRowZen.swift
//  CV
//
//  Created by Zappy on 25/08/2023.
//

import SwiftUI


struct ExpRowZen: View {
    
    var data = ["zen", "Zenntoiture","2020-2022"]
    
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

struct ExpRowZen_Previews: PreviewProvider {
    static var previews: some View {
        ExpRowZen()
    }
}

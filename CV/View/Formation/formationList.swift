//
//  formationList.swift
//  CV
//
//  Created by Zappy on 21/08/2023.
//

import SwiftUI

struct formationList: View {
    var body: some View {
        VStack(alignment: .leading){
            HStack {
                Image("OCR")
                    .resizable()
                    .frame(width: 50, height: 50)
                VStack(alignment: .leading){
                    Text ("OpenClassRooms")
                        .font(.title2)
                    Text("Intégrateur Web RNCP +5")
                        .font(.subheadline)
                        .fontWeight(.medium)
                    Text ("2022-2023")
                        .font(.footnote)
                        .foregroundColor(Color.gray)
                    
                }
                
            }
            Divider()
            
            HStack {
                Image("fed")
                    .resizable()
                    .frame(width: 50, height: 50)
                VStack(alignment: .leading){
                    Text ("Fédération Compagnonnique")
                        .font(.title2)
                    Text("CAP Charpentier Bois")
                        .font(.subheadline)
                        .fontWeight(.medium)
                    Text ("2020-2021")
                        .font(.footnote)
                        .foregroundColor(Color.gray)
                    
                }
                
            }
            Divider()
            
            HStack {
                Image("iut")
                    .resizable()
                    .frame(width: 50, height: 50)
                VStack(alignment: .leading){
                    Text ("Université Claude Bernard")
                        .font(.title2)
                    Text("DUT Chimie - LP Chimie Industrielle")
                        .font(.subheadline)
                        .fontWeight(.medium)
                        
                    Text ("2012-2016")
                        .font(.footnote)
                        .foregroundColor(Color.gray)
                    
                }
                
            }
            
        }
        .padding(.all)
        .padding(.vertical, 20.0)
        
    }
}
struct formationList_Previews: PreviewProvider {
    static var previews: some View {
        formationList()
    }
}

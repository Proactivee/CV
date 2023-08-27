//
//  ExpList.swift
//  CV
//
//  Created by Zappy on 21/08/2023.
//

import SwiftUI

struct ExpList: View {
   
    
    var body: some View {
        
        
        NavigationView() {
            List() {  
                            NavigationLink {
                ExpDetails()
                                   
                            }
            label: {
                         ExpRow()
                        
                     }
                
                
                NavigationLink {
                    
    openDetailsOCR()
    
}label: {
             openRowOCR()
        
            
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
        .padding(.vertical)
        .frame(height: 600.0)

        
        
       
        
             
    }
     }

struct ExpList_Previews: PreviewProvider {
    static var previews: some View {
        ExpList()
    }
}

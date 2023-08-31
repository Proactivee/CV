//
//  ExpRow.swift
//  CV
//
//  Created by Zappy on 21/08/2023.
//

import SwiftUI

struct ExpRow: View {
    var data = ["wtam", "Tour du monde", "Jan - Juil 2023"]
    var body: some View {

        VStack(alignment: .leading) {

            HStack {

                Image("\(data[0])")
                    .resizable()
                    .frame(width: 50, height: 50)
                VStack(alignment: .leading) {
                    Text("\(data[1]) ")
                        .font(.title2)

                    Text("\(data[2])")
                        .font(.subheadline)
                        .foregroundColor(Color.gray)

                }

            }

                        }
        }}

struct ExpRow_Previews: PreviewProvider {
    static var previews: some View {
        ExpRow()
    }
}

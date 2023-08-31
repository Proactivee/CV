//
//  CommunicationView.swift
//  CV
//
//  Created by Zappy on 28/08/2023.
//

import SwiftUI

struct CommunicationView: View {
    var body: some View {
        HStack {
            Text("Communication")
                .font(.title3)
                .fontWeight(.semibold)
                .foregroundColor(Color(hue: 0.488, saturation: 0.037, brightness: 0.352))
                .padding([.top, .bottom, .trailing])

            Image(systemName: "speaker.wave.2.fill")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fill)
                .padding(.horizontal)
                .frame(width: 20.0, height: 20.0)
                .foregroundColor(Color(hue: 0.488, saturation: 0.037, brightness: 0.352))

            Image(systemName: "pencil")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fill)
                .padding(.horizontal)
                .frame(width: 20.0, height: 20.0)
                .foregroundColor(Color(hue: 0.488, saturation: 0.037, brightness: 0.352))

        }

        VStack(alignment: .leading) {
            HStack {
                Text("English")
                    .font(.title3)
                    .fontWeight(.thin)
                    .padding(.bottom, 1)
                Spacer()
                Image(systemName: "star.fill")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fill)
                    .padding(.horizontal)
                    .frame(width: 20.0, height: 20.0)
                    .foregroundColor(Color(hue: 0.488, saturation: 0.037, brightness: 0.352))

                Image(systemName: "star.fill")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fill)
                    .padding(.horizontal)
                    .frame(width: 20.0, height: 20.0)
                    .foregroundColor(Color(hue: 0.488, saturation: 0.037, brightness: 0.352))
                Image(systemName: "star.fill")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fill)
                    .padding(.horizontal)
                    .frame(width: 20.0, height: 20.0)
                    .foregroundColor(Color(hue: 0.488, saturation: 0.037, brightness: 0.352))
                Image(systemName: "star.fill")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fill)
                    .padding(.horizontal)
                    .frame(width: 20.0, height: 20.0)
                    .foregroundColor(Color(hue: 0.488, saturation: 0.037, brightness: 0.352))
                Image(systemName: "star.fill")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fill)
                    .padding(.horizontal)
                    .frame(width: 20.0, height: 20.0)
                    .foregroundColor(Color(hue: 0.488, saturation: 0.037, brightness: 0.352))
                Image(systemName: "star")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fill)
                    .padding(.horizontal)
                    .frame(width: 20.0, height: 20.0)
                    .foregroundColor(Color(hue: 0.488, saturation: 0.037, brightness: 0.352))

            }
            .padding(.horizontal, 50.0)

            HStack {
                Text("Spanish")
                    .font(.title3)
                    .fontWeight(.thin)
                    .padding(.bottom, 1)
                Spacer()
                Image(systemName: "star.fill")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fill)
                    .padding(.horizontal)
                    .frame(width: 20.0, height: 20.0)
                    .foregroundColor(Color(hue: 0.488, saturation: 0.037, brightness: 0.352))

                Image(systemName: "star.fill")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fill)
                    .padding(.horizontal)
                    .frame(width: 20.0, height: 20.0)
                    .foregroundColor(Color(hue: 0.488, saturation: 0.037, brightness: 0.352))
                Image(systemName: "star.fill")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fill)
                    .padding(.horizontal)
                    .frame(width: 20.0, height: 20.0)
                    .foregroundColor(Color(hue: 0.488, saturation: 0.037, brightness: 0.352))
                Image(systemName: "star.fill")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fill)
                    .padding(.horizontal)
                    .frame(width: 20.0, height: 20.0)
                    .foregroundColor(Color(hue: 0.488, saturation: 0.037, brightness: 0.352))
                Image(systemName: "star")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fill)
                    .padding(.horizontal)
                    .frame(width: 20.0, height: 20.0)
                    .foregroundColor(Color(hue: 0.488, saturation: 0.037, brightness: 0.352))
                Image(systemName: "star")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fill)
                    .padding(.horizontal)
                    .frame(width: 20.0, height: 20.0)
                    .foregroundColor(Color(hue: 0.488, saturation: 0.037, brightness: 0.352))

            }
            .padding(.horizontal, 50.0)

        }

    }

}

struct Communication_Previews: PreviewProvider {
    static var previews: some View {
        CommunicationView()
    }
}

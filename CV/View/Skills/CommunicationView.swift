//
//  CommunicationView.swift
//  CV
//
//  Created by Zappy on 28/08/2023.
//

import SwiftUI

struct CommunicationView: View {

    @State private var englishValue = 85.0
    @State private var spanishValue = 60.0
    private let minValue = 0.0
    private let maxValue = 100.0

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

                Gauge(value: englishValue, in: minValue...maxValue) {
                    Text("English")

                }
                .gaugeStyle(.accessoryCircularCapacity)
                .tint(.blue)
                .scaleEffect(2)
                .padding(.bottom, 60.0)
                .padding(.top, 20)

            Gauge(value: spanishValue, in: minValue...maxValue) {
            Text("Spanish")

            }
            .gaugeStyle(.accessoryCircularCapacity)
            .tint(.red)
            .scaleEffect(2)
            .padding(.bottom, 60.0)

            }

        }

    }

#Preview {
        CommunicationView()
    }

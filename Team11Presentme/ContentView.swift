//
//  ContentView.swift
//  Team11Presentme
//
//  Created by Haya Albaker on 29/09/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack() {
            Image("me")
                .resizable()
                .scaledToFit()
                .frame(width: 300, height: 300, alignment: .center)
                .clipShape(Circle())

            Text("Haya Albaker")
                .font(.largeTitle)
                .fontWeight(.bold)
                .foregroundColor(.pink)

            Text("I'm turning 21 on Oct 4! I love to design, travel, and learn new things.")
                 .font(.title2)
                 .foregroundColor(.gray)
            
        }

        }
}

#Preview {
    ContentView()
}




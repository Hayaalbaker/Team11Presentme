//
//  ContentView.swift
//  Team11Presentme
//
//  Created by Haya Albaker on 29/09/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading) {
            Image("me")
                .resizable()
                .scaledToFit()
                .frame(width: 200, height: 200)
                .clipShape(Circle())
            Text("Haya Albaker")
                .font(.largeTitle)
                .fontWeight(.bold)
                .foregroundColor(.pink)
            Text("Hi")
                 .font(.title2)
                 .foregroundColor(.gray)
            
        }

        }
}

#Preview {
    ContentView()
}




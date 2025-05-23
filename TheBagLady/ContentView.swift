//
//  ContentView.swift
//  TheBagLady
//
//  Created by Brooke Gates on 5/22/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 20) {
            Image("myImage")
                .resizable()
                .scaledToFit()
                .frame(width: 250, height: 250)
                .cornerRadius(10)

            Text("TheBAGLady.")
                .font(.title2)
                .multilineTextAlignment(.center)
                .padding(.horizontal)
        }
        .padding()
        .background(Color.pink.opacity(0.1))
    }
}

#Preview {
    ContentView()
}

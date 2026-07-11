//
//  ContentView.swift
//  Demo App for GitHub
//
//  Created by YJ Soon on 7/11/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.red
            VStack {
                Text("YJ Soon was here")
                    .foregroundStyle(.white)
                    .font(.largeTitle)
                    .bold()
                Text("Fake YJ Soon is best YJ Soon")
                    .foregroundStyle(.yellow)
                    .font(.system(size:99))
                    .bold()

            }
        }
        .ignoresSafeArea()
    }
}

#Preview {
    ContentView()
}

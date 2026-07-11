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
            Text("YJ Soon")
                .foregroundStyle(.white)
                .font(.largeTitle)
                .bold()
        }
        .ignoresSafeArea()
    }
}

#Preview {
    ContentView()
}

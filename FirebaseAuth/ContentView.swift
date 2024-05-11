//
//  ContentView.swift
//  FirebaseAuth
//
//  Created by Carson Clark on 2024-05-10.
//

import SwiftUI
import FirebaseAnalyticsSwift
import FirebaseAnalytics

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
        .analyticsScreen(name: "lolview")
    }
}


#Preview {
    ContentView()
}

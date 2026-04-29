//
//  ContentView.swift
//  OnboardingFlow
//
//  Created by 森部高昌 on 2026/04/29.
//

import SwiftUI

let gradientColors: [Color] = [
        .gradientTop,
        .gradientBottom
]

struct ContentView: View {
    var body: some View {
        TabView {
            WelcomPage()
            FeaturesPage()
        }
        .background(Gradient(colors: gradientColors))
        .tabViewStyle(.page)
    }
}

#Preview {
    ContentView()
}

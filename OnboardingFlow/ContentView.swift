//
//  ContentView.swift
//  OnboardingFlow
//
//  Created by 森部高昌 on 2026/04/29.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            WelcomPage()
            FeaturesPage()
        }
        .tabViewStyle(.page)
    }
}

#Preview {
    ContentView()
}

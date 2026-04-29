//
//  WelcomPage.swift
//  OnboardingFlow
//
//  Created by 森部高昌 on 2026/04/29.
//

import SwiftUI

struct WelcomPage: View {
    var body: some View {
        VStack {
            Text("Welcome to My App")
                .font(.largeTitle)
                .fontWeight(.semibold)
            
            Text("Description text2222222222222222222222")
                .font(.title2)
                .multilineTextAlignment(.center)
        }
        .padding()
    }
}

#Preview {
    WelcomPage()
}

//
//  FeaturesPage.swift
//  OnboardingFlow
//
//  Created by 森部高昌 on 2026/04/29.
//

import SwiftUI

struct FeaturesPage: View {
    var body: some View {
        VStack {
            Text("Futures")
                .font(.title)
                .fontWeight(.semibold)
            
            FutureCard(iconName: "person.2.crop.square.stack.fill", description: "A multiline description about a feature paired with the image on the left.")
        }
        .padding(20)
    }
}

#Preview {
    FeaturesPage()
}

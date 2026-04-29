//
//  FutureCard.swift
//  OnboardingFlow
//
//  Created by 森部高昌 on 2026/04/29.
//

import SwiftUI

struct FutureCard: View {
    let iconName: String
    let description: String
    
    var body: some View {
        HStack{
            Image(systemName: iconName)
                .font(.largeTitle)
                .frame(width: 50)
                .padding(.trailing,10)
            
            Text(description)
            
            Spacer()
                
        }
        .padding(10)
        .background(.tint, in: RoundedRectangle(cornerRadius: 12))
        .foregroundStyle(.white)
    }
}

#Preview {
    FutureCard(iconName: "person.2.crop.square.stack.fill", description: "A multiline description about a future paired with the image on the left.")
}

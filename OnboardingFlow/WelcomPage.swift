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
            ZStack {
                RoundedRectangle(cornerRadius: 30)
                    .frame(width: 150, height: 150)
                    .foregroundStyle(.tint)
                
                Image(systemName: "figure.2.and.child.holdinghands")
                    .font(.largeTitle)
                    .foregroundStyle(Color.white)
                
            }
            
            Text("Welcome to My App")
                .font(.largeTitle)
                .fontWeight(.semibold)
                .padding(.leading , 50)
                //.border(Color.black, width: 1.5)
            
            Text("Description text2222222222222222222222")
                .font(.title2)
                .multilineTextAlignment(.center)
                //.border(.gray, width: 1.5)
        }
        //.border(Color.orange, width: 2.5)
        .padding()
        //.border(Color.purple, width: 3.5)
    }
}

#Preview {
    WelcomPage()
}

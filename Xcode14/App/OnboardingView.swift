//
//  OnBoardingView.swift
//  Xcode14
//
//  Created by KIT Theara on 22/9/22.
//

import SwiftUI

struct OnboardingView: View {
    var body: some View {
        TabView{
            ForEach (0..<FruitsData.count){ iterm in
                FruitCards(
                
                )
                
            }
            
            
        }
        .tabViewStyle(PageTabViewStyle())
        .padding(.vertical, 10)
    }
}

struct OnboardingView_Previews: PreviewProvider {
    static var previews: some View {
        OnboardingView()
    }
}

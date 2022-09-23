//
//  FruitCards.swift
//  Xcode14
//
//  Created by KIT Theara on 21/9/22.
//

import SwiftUI

struct FruitCards: View {
    var body: some View {
        ZStack{
            VStack(spacing:20) {
                
                Image(fruit.image)
                    .resizable()
                    .scaledToFit()
                    .shadow(color:Color(red: 0, green: 0,blue:0, opacity: 0.15), radius: 8,x: 6, y: 8)
                
                Text("Blueberry")
                    .fontWeight(.heavy)
                    .foregroundColor(.white)
                    .font(.largeTitle)
                    .shadow(color: Color(red:0,green: 0, blue:0, opacity: 0.15), radius: 2, x:4, y: 4)
                
                Text("Blueberry are sweet fruit, Do you like it? and It is the fruit that people like on the world.")
                    .foregroundColor(.white)
                    .multilineTextAlignment(.leading)
                    .frame(maxWidth:480)
                    .padding(.horizontal, 16)
                
                
                StartButtonView()
            }
            
        }
        .frame(minWidth: 0, maxWidth: .infinity, minHeight: 0, maxHeight: .infinity,alignment: .center)
        .background(LinearGradient(gradient: Gradient(colors: [Color("ColorBlueberryLight"), Color("ColorBlueberryDark")]), startPoint: .topTrailing, endPoint: .bottomLeading ))
        .cornerRadius(20)
        .padding(.horizontal,20)
      
    }
        
}

struct FruitCards_Previews: PreviewProvider {
    static var previews: some View {
        FruitCards(Fruit)
            .previewLayout(.fixed(width: 320, height: 640))
    }
}

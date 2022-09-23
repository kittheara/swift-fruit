//
//  StartButtonView.swift
//  Xcode14
//
//  Created by KIT Theara on 22/9/22.
//

import SwiftUI

struct StartButtonView: View {
    var body: some View {
        
        Button(action:{
          print("Hello world")
            
        }){
            HStack{
                Text("Start")
                
                Image(systemName: "arrow.forward.circle")
                    .imageScale(.large)
            }
            .padding(.horizontal,16)
            .padding(.vertical, 10)
            .background(Capsule().strokeBorder(Color.white, lineWidth: 1.23))
        }
        .accentColor(Color.white)
    }
}

struct StartButtonView_Previews: PreviewProvider {
    static var previews: some View {
        StartButtonView()
    }
}

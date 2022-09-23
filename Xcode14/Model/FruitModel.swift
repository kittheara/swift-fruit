//
//  FruitModel.swift
//  Xcode14
//
//  Created by KIT Theara on 22/9/22.
//

import Foundation
import SwiftUI



struct Fruit: Identifiable{
//    var id: ObjectIdentifier
    var id = UUID()
    var image: String
    var title: String
    var headline: String
    var gradientColor: [Color]
    var discribtion: String
    var nutrition: [String]
    
    
}

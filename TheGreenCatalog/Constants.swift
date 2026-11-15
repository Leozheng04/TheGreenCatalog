//
//  Constants.swift
//  TheGreenCatalog
//
//  Created by Leo Zheng on 10/29/26.
//

import Foundation
import SwiftUI

struct Constants{
    static let homeString = "Home"
    static let exploreString = "Explore"
    static let favoriteString = "Favorite"
    static let settingString = "Setting"
    
    static let homeIconString = "house"
    static let exploreIconString = "leaf.circle"
    static let favoriteIconString = "heart.circle"
    static let settingIconString = "gearshape.circle"
    
    static let navBarIconName = "navBarIcon"
}

//NavigationStack: For navgation bar logo
extension View{
    func logoImage()-> some View{
        self.toolbar{
                ToolbarItem(placement: .topBarLeading){
                    Image(Constants.navBarIconName)
                        .resizable()
                        .scaledToFit()
                        .frame(height:30)
                }
            }
            
    }
}

//
//  ContentView.swift
//  TheGreenCatalog
//
//  Created by Leo Zheng on 10/29/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView{
            Tab(Constants.homeString, systemImage: Constants.homeIconString){
                HomeView()
            }
            Tab(Constants.exploreString, systemImage:Constants.exploreIconString){
                exploreView()
            }
            Tab(Constants.favoriteString, systemImage: Constants.favoriteIconString){
                Text("Favorite plant")
            }
            Tab(Constants.settingString, systemImage:Constants.settingIconString){
                Text("setting")
            }
            
        }
    }
}

#Preview {
    ContentView()
}

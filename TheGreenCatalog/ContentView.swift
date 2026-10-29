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
            Tab("Home", systemImage: "house.circle"){
                Text("Home")
            }
            Tab("Explore", systemImage:"leaf.circle"){
                Text("Explore plant")
            }
            Tab("Favorite", systemImage: "heart.circle"){
                Text("Favorite plant")
            }
            Tab("Setting", systemImage:"gearshape.circle"){
                Text("setting")
            }
            
        }
    }
}

#Preview {
    ContentView()
}

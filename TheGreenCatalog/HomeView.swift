//
//  HomeView.swift
//  TheGreenCatalog
//
//  Created by Leo Zheng on 10/29/26.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        NavigationStack{
            ScrollView {
                VStack{
                    Text("A Gudie On How To take Care Of Your Plants For Dummies")
                        .font(.largeTitle).bold()
                    
                    HStack{
                        Text("By Leo Zheng ")
                        Text("Oct 29, 2026")
                    }
                    .padding()
                    .font(.subheadline)
                    .foregroundStyle(.secondary)
                    Image("plantArticle")
                        .resizable()
                        .scaledToFit()
                        .frame(maxWidth: .infinity)
                    Text("Place holder text .......")
                        .padding()
                }
            }
            .logoImage()
        }
    }
        
}

#Preview {
    HomeView()
}

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
                    Text("""
                        Healthy plants need the right amount of light and water. These needs differ from plant to plant, so learning what your specific plant prefers is a great first step.
                        """)
                        .font(.body)
                        .padding()
                    articleSection(
                        title: "Why sunlight matters",
                        text: """
                        Sunlight gives plants the energy they need to grow. Some plants do best in bright, direct light, while others prefer indirect light or shade. Check your plant’s care information before choosing where to place it. If its leaves look unhealthy, its light conditions may be one thing to review.
                        """
                    )
                    articleSection(
                        title: "How to water your plants",
                        text: """
                        Avoid watering every plant on the same schedule. Check the soil first: if it is still damp, you may want to wait. When you do water, water the soil and let extra water drain from the pot. The right amount and frequency depend on the plant, and it's species.
                        """
                    )
                    articleSection(
                        title: "How to get started",
                        text:"""
                            1. Open Explore to search for a plant.
                            2. Select a plant to see its care information.
                            3. Tap the heart to save it to Favorites.
                            4. Visit Settings to adjust the app’s preferences.
                            
                            """
                    )
                }
                
            }
            .logoImage()
        }
    }
        
}
private func articleSection(title: String, text: String) -> some View {
    VStack(alignment: .leading, spacing: 8) {
        Text(title)
            .font(.title2)
            .bold()

        Text(text)
            .font(.body)
    }
    .padding()
}
#Preview {
    HomeView()
}

//
//  exploreView.swift
//  TheGreenCatalog
//
//  Created by Leo Zheng on 10/29/26.
//

import SwiftUI
import Foundation

struct exploreView: View {
    
    struct Plant: Codable, Identifiable {
        let id: Int
        let name: String?
        let image: String?
        let sunlight: [String]?
        let watering : String?
        
        enum CodingKeys: String, CodingKey {
            case id
            case name = "common_name"
            case image =  "default_image"
            case sunlight
            case watering
        }
    }
    
    func getPlantData() async{
        
    }
    

    var body: some View {
        NavigationStack{
            Text("")
                .navigationTitle("Explore Plants")
                .logoImage()
                
        }
    }
}

#Preview {
    exploreView()
}


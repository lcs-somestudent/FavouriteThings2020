//
//  NavigationRow.swift
//  FavouriteThings
//
//  Created by Gordon, Russell on 2020-09-17.
//  Copyright © 2020 Russell Gordon. All rights reserved.
//

import SwiftUI

struct NavigationRow: View {
    
    var imageName: String
    var largeTitle: String
    var smallTitle: String
    
    var body: some View {
        HStack {
            
            Image(imageName)
                .resizable()
                .frame(width: 50.0, height: 50.0)
            
            VStack(alignment: .leading) {
                
                // Provide the label for the navigation link
                Text(largeTitle)
                
                Text(smallTitle)
                    .font(.caption)
            }
            
        }

    }
    
}

struct NavigationRow_Previews: PreviewProvider {
    static var previews: some View {
        NavigationRow(imageName: "earth", largeTitle: "I'm passionate about...", smallTitle: "Our only home")
    }
}

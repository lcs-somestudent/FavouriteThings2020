//
//  ContentView.swift
//  FavouriteThings
//
//  Created by Russell Gordon on 2020-09-15.
//  Copyright © 2020 Russell Gordon. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    // The body property, at the top level, must contain ONE and only ONE view.
    var body: some View {
        
        NavigationView {
            
            List {
                
                NavigationLink(destination: AboutMeView()) {
                    
                    NavigationRow(imageName: "Me", largeTitle: "A bit about me...", smallTitle: "Including toddler photo!")
                    
                }

                NavigationLink(destination: ThingsImportantToMeView()) {
                    
                    NavigationRow(imageName: "earth", largeTitle: "I'm passionate about...", smallTitle: "Our only home")
                    
                }

                
            }
            .navigationBarTitle("Favourite Things")
            
        }
        
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

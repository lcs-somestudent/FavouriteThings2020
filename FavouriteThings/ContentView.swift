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
                    // Provide the label for the navigation link
                    Text("A bit about me..")
                }

                NavigationLink(destination: ThingsImportantToMeView()) {
                    // Provide the label for the navigation link
                    Text("I'm passionate about...")
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

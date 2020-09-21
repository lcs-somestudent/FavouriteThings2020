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
                    
                    HStack {
                        
                        Image("Me")
                            .resizable()
                            .frame(width: 50.0, height: 50.0)
                        
                        VStack(alignment: .leading) {
                            
                            Text("A bit about me..")
                            
                            Text("Including a baby photo!")
                                .font(.caption)
                        }
                        
                    }
                    
                }

                NavigationLink(destination: ThingsImportantToMeView()) {
                    
                    HStack {
                        
                        Image("earth")
                            .resizable()
                            .frame(width: 50.0, height: 50.0)
                        
                        VStack(alignment: .leading) {
                            

                            Text("I'm passionate about...")
                            
                            Text("Our only home")
                                .font(.caption)
                        }
                        
                    }
                    
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

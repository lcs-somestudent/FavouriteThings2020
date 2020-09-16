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
        
        ScrollView {
            
            VStack(spacing: 10.0) {
    
                // NOTE: Another rule for SwiftUI... at any given level of the view hierarchy, there can be a maximum of 10 views.
                // SOLUTION: You can work around this by using the Group view to... group related parts of your interface. The Group view doesn't add anything that you can SEE in the interface, but it allows you to work around the 10-view limit at a given level in SwiftUI.
                
                // Introduction
                Group {
                    
                    Text("A bit about me")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                    
                    Image("Me")
                        .resizable()
                        .scaledToFit()
                    
                    Text("I grew up in Kitchener, Ontario, Canada. This is a medium-sized city in the southwestern corner of the province, about an hour's drive away from Toronto.")
                    
                    Image("Kitchener")
                        .resizable()
                        .scaledToFit()
                }
                
                
                // Baseball in general
                Group {
                    
                    Text("My favourite thing to do with my family when growing up was watching baseball. We'd watch on TV, and usually go to at least one game a year in Toronto. A long time ago, the Blue Jays played at Exhibition Stadium. It was a stadium not really designed for baseball, right by the waterfront on Lake Ontario.")
                    
                    Image("exhibition-stadium")
                        .resizable()
                        .scaledToFit()
                    
                    Text("The odd thing about it is that depending on whether you sat in the grandstand (covered) or the other seats (no cover) the temperature could vary widely. It was very common to see some fans in heavy jackets on one side of the field, and in shorts and t-shirts and on the other side of the field! 😎")
                }
                
                
                // Dave Stieb
                Group {
                    
                    Text("My favourite baseball player growing up was Dave Stieb. Dave Stieb was a pitcher. I liked Stieb in part because you never had to guess how he was feeling. If he was happy, you'd see that. If he was... not happy, well, you'd see that too. I like an athlete who shows a little emotion when they play.")
                    
                    Image("dave-stieb")
                        .resizable()
                        .scaledToFit()
                    
                    Text("In this photo, he's in the back, being mobbed by his teammates after pitching a no-hitter against the Cleveland Indians in Cleveland on September 2, 1990. That's a very special event for a pitcher in baseball – none of the opposing players, for nine innings, got a hit. These days, it's rare for a pitcher to even complete a game, let alone a no-hitter. Very cool. ⚾️")
                    
                }
                
                Group {
                    
                    Text("I'm going to back up a bit further. Here's a photo of me from when I was much younger!")
                    
                    Image("young-me")
                        .resizable()
                        .scaledToFit()

                    Text("I've stopped eating my toys, but I like this photo, because I seem like a young man of action! In fact, my favourite way to learn is not by listening to someone else, but to learn by doing or making something. Or maybe even eating it. 😂")
                    
                }

            }
            .padding(.horizontal)

        }
        
        
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

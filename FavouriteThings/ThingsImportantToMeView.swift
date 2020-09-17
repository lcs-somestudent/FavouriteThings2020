//
//  ThingsImportantToMeView.swift
//  FavouriteThings
//
//  Created by Gordon, Russell on 2020-09-16.
//  Copyright © 2020 Russell Gordon. All rights reserved.
//

import SwiftUI

struct ThingsImportantToMeView: View {
    var body: some View {
        
        ScrollView {
            
            VStack(spacing: 10.0) {
                
                // NOTE: Another rule for SwiftUI... at any given level of the view hierarchy, there can be a maximum of 10 views.
                // SOLUTION: You can work around this by using the Group view to... group related parts of your interface. The Group view doesn't add anything that you can SEE in the interface, but it allows you to work around the 10-view limit at a given level in SwiftUI.
                
                // Introduction
                Group {
                    
                    Text("I am passionate about...")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .multilineTextAlignment(.center)

                    Image("climate-fires")
                        .resizable()
                        .scaledToFit()
                    
                    Text("Climate change. This is an unedited photo – no filters – taken at noon near Salem, Oregon on September 9, 2020. This photo was shocking to me, and I hope to many others who may not be thinking about climate change as much as I have been.")
                    
                    Text("What I would like to do, somehow, is write an app that draws connections between the causes and the effects of climate change. Awareness of how the unbridled use of fossil fuels, and the associated emissions, causes changes in weather patterns in another part of the planet. If I could help people, and governments, see the impact of their choices, perhaps people would be motivated to more to change their habits to help the planet.")
                    
                    Image("nasa-smoke-model")
                        .resizable()
                        .scaledToFit()
                    
                    Text("For example, this is a frame from an animation showing how the smoke from the California wildfires will spread across North America between September 14 and 19, in 2020.")

                }
                
                
            }
            .padding(.horizontal)
            
        }
        
    }
}

struct ThingsImportantToMeView_Previews: PreviewProvider {
    static var previews: some View {
        ThingsImportantToMeView()
    }
}

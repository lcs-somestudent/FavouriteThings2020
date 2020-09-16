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
            
            VStack {
                
                HStack {
                    
                    Image("Me")
                        .resizable()
                        .scaledToFit()
                    
                    Text("Hello World!")
                    
                    
                }
                .padding(.horizontal)
                
                Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Velit aliquet sagittis id consectetur. Aliquam ultrices sagittis orci a scelerisque purus semper eget duis. Quam nulla porttitor massa id neque aliquam vestibulum. Amet purus gravida quis blandit turpis cursus in hac habitasse. Sagittis nisl rhoncus mattis rhoncus urna neque viverra. At volutpat diam ut venenatis tellus. Magnis dis parturient montes nascetur ridiculus mus. Sollicitudin aliquam ultrices sagittis orci a. Massa ultricies mi quis hendrerit dolor magna eget. Fermentum iaculis eu non diam phasellus vestibulum. Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Velit aliquet sagittis id consectetur. Aliquam ultrices sagittis orci a scelerisque purus semper eget duis. Quam nulla porttitor massa id neque aliquam vestibulum. Amet purus gravida quis blandit turpis cursus in hac habitasse. Sagittis nisl rhoncus mattis rhoncus urna neque viverra. At volutpat diam ut venenatis tellus. Magnis dis parturient montes nascetur ridiculus mus. Sollicitudin aliquam ultrices sagittis orci a. Massa ultricies mi quis hendrerit dolor magna eget. Fermentum iaculis eu non diam phasellus vestibulum. ")
                    .font(.body)
                    .foregroundColor(Color.red)
                    .multilineTextAlignment(.leading)
                    .padding(.horizontal)
            }
            
        }
        
        
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

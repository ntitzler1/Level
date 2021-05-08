//
//  ContentView.swift
//  Level
//
//  Created by Nicholas Titzler on 5/7/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            VStack(alignment:.leading) {
                Text("Your Mood")
                    .font(.title)
                    .fontWeight(.medium)
                    
                HStack {
                    Spacer()
                        
                }
                .font(.subheadline)
            }
            .padding()
            
            Chart()
            
            Divider()
            
            VStack(alignment:.center) {
                Text("How are you feeling?")
                    .font(.title2)
                    .fontWeight(.medium)
                
                Text("Take your daily Mood survey")
                    .fontWeight(.light)
                    
                HStack() {
                    Spacer()
                }
                .font(.subheadline)
                
            }
            .padding()
            
            Divider()
            
            MoodSurvey()
            
            Spacer()
            
            
            
        }
        
        
        
        
        
            
            
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

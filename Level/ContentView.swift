//
//  ContentView.swift
//  Level
//
//  Created by Nicholas Titzler on 5/7/21.
//

import SwiftUI
import CoreData


struct ContentView: View {
    
    @EnvironmentObject var modelData: ModelData

    var body: some View {
        ScrollView {
            VStack(alignment:.leading) {
                Text("Your Mood")
                    .font(.title)
                    .fontWeight(.medium)
                    .padding()
                
                GraphView(modelData: modelData)
                
                    
                HStack {
                    Spacer()
                }
                .font(.subheadline)
            }
            .padding(.bottom, 260)
            
            
            
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
                
                Divider()
                
                MoodSurvey(modelData: modelData)
                
            }
            .padding()
            
            
            
            
            Spacer()
            
            
            
        }
        
        
            
            
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(ModelData())
    }
}

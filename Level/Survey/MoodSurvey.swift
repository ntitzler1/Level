//
//  MoodSurvey.swift
//  Level
//
//  Created by Nicholas Titzler on 5/7/21.
//

import SwiftUI

struct MoodSurvey: View {
    
    var modelData: ModelData
    
    var body: some View {
        
        VStack {
            VStack(alignment:.leading) {
                Text("Mood")
                    .font(.title)
                    .fontWeight(.medium)
                    
                HStack {
                    Text("Extremely poor - Extremely good")
                    Spacer()
                }.font(.subheadline)
                slideInput(modelData: modelData.mood_data)
                
            }
            .padding()
            
            Divider()
            
            VStack(alignment:.leading) {
                Text("Stress")
                    .font(.title)
                    .fontWeight(.medium)
                    
                HStack {
                    Text("Extremely stressed - Highly calm")
                    Spacer()
                }.font(.subheadline)
                slideInput(modelData: modelData.mood_data)
            }
            .padding()
            
            Divider()
            
            VStack(alignment:.leading) {
                Text("Focus")
                    .font(.title)
                    .fontWeight(.medium)
                    
                HStack {
                    Text("Extremely distracted - Extremely focused")
                    Spacer()
                }.font(.subheadline)
                slideInput(modelData: modelData.mood_data)
                
            }
            .padding()
            Divider()
            
            VStack(alignment:.leading) {
                Text("Did you take your meds?")
                    .font(.title)
                    .fontWeight(.medium)
                    
                HStack {
                    Spacer()
                }.font(.subheadline)
                
                
            }
            .padding()
            Divider()
            
        }
    }
}

struct MoodSurvey_Previews: PreviewProvider {
    static var previews: some View {
        MoodSurvey(modelData: ModelData())
    }
}

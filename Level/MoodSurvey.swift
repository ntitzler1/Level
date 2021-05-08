//
//  MoodSurvey.swift
//  Level
//
//  Created by Nicholas Titzler on 5/7/21.
//

import SwiftUI

struct MoodSurvey: View {
    var body: some View {
        VStack {
            VStack(alignment:.leading) {
                Text("Mood")
                    .font(.title)
                    .fontWeight(.medium)
                    
                HStack {
                    Spacer()
                }
                Image("graph")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                
            }
            .padding()
            
            Divider()
            
            VStack(alignment:.leading) {
                Text("Stress")
                    .font(.title)
                    .fontWeight(.medium)
                    
                HStack {
                    Spacer()
                }
                Image("bubbles")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
            }
            .padding()
            
            Divider()
            
            VStack(alignment:.leading) {
                Text("Focus")
                    .font(.title)
                    .fontWeight(.medium)
                    
                HStack {
                    Spacer()
                }
                Image("bubbles")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                
            }
            .padding()
            Divider()
            
        }
    }
}

struct MoodSurvey_Previews: PreviewProvider {
    static var previews: some View {
        MoodSurvey()
    }
}

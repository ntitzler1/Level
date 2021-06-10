//
//  GraphsAndCharts.swift
//  Level
//
//  Created by Nicholas Titzler on 5/19/21.
//

import SwiftUI
import SwiftUICharts
import Combine

struct GraphsAndCharts: View {
    var modelData: ModelData
    
    var body: some View {
        
        ScrollView{
            LineView(data: modelData.mood_data, title:"Mood")
            LineView(data: modelData.stress_data, title:"Stress").offset(y:300)
            
//            MultiLineChartView(data: [(modelData.mood_data, GradientColors.green), (modelData.stress_data, GradientColors.purple)], title: "Title")

            Spacer()
        }.padding()
        
    }
}

struct GraphsAndCharts_Previews: PreviewProvider {
    static var previews: some View {
        GraphsAndCharts(modelData: ModelData())
    }
}

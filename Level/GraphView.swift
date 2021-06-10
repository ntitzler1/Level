//
//  GraphView.swift
//  Level
//
//  Created by Nicholas Titzler on 5/18/21.
//

import SwiftUI
import SwiftUICharts
import Combine

struct GraphView: View {
    
    var modelData: ModelData
    
    var body: some View {
        LineView(data: modelData.mood_data)

    }
}

struct GraphView_Previews: PreviewProvider {
    static var previews: some View {
        GraphView(modelData: ModelData())
            
    }
}

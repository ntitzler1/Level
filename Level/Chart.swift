//
//  Chart.swift
//  Level
//
//  Created by Nicholas Titzler on 5/7/21.
//

import SwiftUI
import Charts

struct Chart: View {
    var body: some View {
        Chart(data: [0.1, 0.3, 0.2, 0.5, 0.4, 0.9, 0.1])
                    .chartStyle(
                        LineChartStyle(.quadCurve, lineColor: .blue, lineWidth: 5))
        
    }
}

struct Chart_Previews: PreviewProvider {
    static var previews: some View {
        Chart()
    }
}

//
//  Chart.swift
//  Level
//
//  Created by Nicholas Titzler on 5/7/21.
//

import SwiftUI

struct Chart: View {
    var body: some View {
        Image("graph")
            .resizable()
            .aspectRatio(contentMode: .fit)
        
    }
}

struct Chart_Previews: PreviewProvider {
    static var previews: some View {
        Chart()
    }
}

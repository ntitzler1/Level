//
//  slideInput.swift
//  Level
//
//  Created by Nicholas Titzler on 5/18/21.
//

import SwiftUI

struct slideInput: View {
    @State var input: Double = 0
    var modelData: Array<Double>
    
    var body: some View {
        VStack {
            HStack {
                Slider(value: $input, in: 0...8, step:1)
                
            }
            Text("\(input, specifier: "%.0f")")
        }
        .padding()
        .accentColor(.blue)
        
    }
    
}


struct slideInput_Previews: PreviewProvider {
    static var previews: some View {
        slideInput(modelData: ModelData().mood_data)
    }
}


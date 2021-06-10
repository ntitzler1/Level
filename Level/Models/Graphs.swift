//
//  Graphs.swift
//  Level
//
//  Pulls and stores information about users data
//
//  Created by Nicholas Titzler on 5/18/21.
//
//

import Foundation
import Combine


//final class ModelData: ObservableObject {
//    @Published var mood_data: Array<Double>
//    @Published var focus_data: Array<Double>
//    @Published var stress_data: Array<Double>
//
//    init(mood_data: Array<Double>,focus_data: Array<Double>,stress_data: Array<Double>) {
//        self.mood_data = mood_data
//        self.focus_data = focus_data
//        self.stress_data = stress_data
//    }
//}
//
//var user_data = ModelData(mood_data: [2,3,5,1,6,3,5,1,0],focus_data: [1,7,5,1,6,8,2,1,0],stress_data: [3,2,1,6,7,2,1,0,1])


final class ModelData: ObservableObject {
    @Published var mood_data = [2.0, 2.0, 2.0, 2.0, 5.0, 3.0, 3.0, 4.0, 4.0, 4.0, 5.0, 2.0, 2.0, 6.0, 5.0, 6.0, 5.0, 5.0, 1.0, 3.0, 6.0]
    @Published var energy_data = [2.0, 3.0, 2.0, 1.0, 3.0, 2.0, 1.0, 2.0, 5.0, 2.0, 3.0, 3.0, 0.0, 6.0, 3.0, 5.0, 2.0, 2.0, 3.0, 2.0, 5.0]
    @Published var stress_data = [5.0, 4.0, 2.0, 1.0, 1.0, 5.0, 3.0, 5.0, 4.0, 2.0, 7.0, 5.0, 4.0, 3.0, 5.0, 3.0, 7.0, 6.0, 3.0, 5.0, 6.0]
    @Published var taken_meds = 0 // if user has taken their meds or not

}





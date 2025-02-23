//
//  SampleStudentViewModel.swift
//  TrunkBased
//
//  Created by Nathanael Juan Gauthama on 12/07/24.
//

import Foundation

class SampleStudentViewModel: Learnable {
    func getStudent() -> [String] {
        let randomNum = Int.random(in: 1...10)
        var studentArray: [String] = []
        for i in 1...randomNum{
            studentArray.append("Sample Student \(i)")
        }
        return studentArray
    }
    
    func editStudent() -> Bool {
        return true
    }
    
    
}

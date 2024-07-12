//
//  ContentView.swift
//  TrunkBased
//
//  Created by Christian Aldrich Darrien on 12/07/24.
//

import SwiftUI

struct ContentView: View {
    
    var database : Learnable = SampleStudentViewModel()
    
    
    var body: some View {
        VStack {
            Button{
                let isSuccess = database.getStudent()
            
                print(isSuccess)
                
                
                
            } label: {
                Text("Search Learner")
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}

//
//  ContentView.swift
//  TrunkBased
//
//  Created by Christian Aldrich Darrien on 12/07/24.
//

import SwiftUI

struct ContentView: View {
    
    var database : Learnable = SampleStudentViewModel()
    @State var isSuccess = []
    
    
    var body: some View {
        VStack {
            Text("\(isSuccess)")
            
            Button{
                isSuccess = database.getStudent()
                
                
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

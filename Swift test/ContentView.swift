//
//  ContentView.swift
//  Swift test
//
//  Created by Nadia Baptista on 18.06.24.
//

import SwiftUI

struct ContentView: View {
    
    @State private var birthdate = Date()
    
    var body: some View {
        Form {
            DatePicker("Birthdate", selection: $birthdate)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}




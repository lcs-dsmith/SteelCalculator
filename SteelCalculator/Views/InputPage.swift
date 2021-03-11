//
//  InputPage.swift
//  SteelCalculator
//
//  Created by Dylan Smith on 2021-03-10.
//

import SwiftUI

struct InputPage: View {
    
    @State private var span: String = ""
    @State private var numberOfStories: String = ""
    
    var body: some View {
        Section(header: Text("What is the distance between columns?")) {
            TextField("e.g.: 1024", text: $span)
                .keyboardType(.numberPad)
                .padding()
        }
        Section(header: Text("How many stories?")) {
            TextField("e.g.: 1024", text: $numberOfStories)
                .keyboardType(.numberPad)
                .padding()
        }
    }
}

struct InputPage_Previews: PreviewProvider {
    static var previews: some View {
        InputPage()
    }
}

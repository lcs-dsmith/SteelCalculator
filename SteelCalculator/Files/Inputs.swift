//
//  Inputs.swift
//  SteelCalculator
//
//  Created by Dylan Smith on 2021-03-19.
//

import Foundation
class Input:  ObservableObject{
    @Published var span: String
    @Published var numberOfStories: String
    
    init(span: String, numberOfStories: String) {
        self.span = span
        self.numberOfStories = numberOfStories
    }
}

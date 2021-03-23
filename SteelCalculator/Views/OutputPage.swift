//
//  OutputPage.swift
//  SteelCalculator
//
//  Created by Dylan Smith on 2021-03-16.
//

import SwiftUI

struct OutputPage: View {
    
    @ObservedObject var inputData: Input
    var edgeColumnWidth = getEdgeColumnWidth(span: testInput.$span, stories: testInput.$numberOfStories)
    
    var cornerColumnWidth = getCornerColumnWidth(span: testInput.$span, stories: testInput.$numberOfStories)
    
    var innerColumnWidth = getInnerColumnWidth(span: testInput.$span, stories: testInput.$numberOfStories)
    
    var body: some View {
        Text("H")
            }
}

struct OutputPage_Previews: PreviewProvider {
    static var previews: some View {
        OutputPage(inputData: testInput)
    }
}

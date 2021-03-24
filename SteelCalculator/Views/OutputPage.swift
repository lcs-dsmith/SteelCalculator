//
//  OutputPage.swift
//  SteelCalculator
//
//  Created by Dylan Smith on 2021-03-16.
//

import SwiftUI

struct OutputPage: View {
    
    @ObservedObject var Data1: Input
    
    
    var body: some View {
        let edgeColumnWidth: String = getEdgeColumnWidth(span: Data1.span, stories: Data1.numberOfStories)

        let cornerColumnWidth: String = getCornerColumnWidth(span: Data1.span, stories: Data1.numberOfStories)

        let innerColumnWidth: String = getInnerColumnWidth(span: Data1.span, stories: Data1.numberOfStories)

        let girderSize: Int = getInnerGirderWidth(span: Data1.span)
        
        VStack{
            Text("You will need:")
            Text(cornerColumnWidth + "for the corner columns")
            Text(edgeColumnWidth + "for the edge columns")
            Text(innerColumnWidth + "for the inneer columns")
            Text(String(girderSize))
        }
    }
}

struct OutputPage_Previews: PreviewProvider {
    static var previews: some View {
        OutputPage(Data1: testInput)
    }
}

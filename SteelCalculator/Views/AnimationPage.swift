//
//  OutputPage.swift
//  SteelCalculator
//
//  Created by Dylan Smith on 2021-03-11.
//

import SwiftUI

struct AnimationPage: View {
    var body: some View {
        VStack{
            Image("HighRise")
                .resizable()
            
            Text("Calculating...")
        }
    }
}

struct OutputPage_Previews: PreviewProvider {
    static var previews: some View {
        AnimationPage()
    }
}

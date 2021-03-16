//
//  OutputPage.swift
//  SteelCalculator
//
//  Created by Dylan Smith on 2021-03-11.
//

import SwiftUI

struct AnimationPage: View {
    
    @State var height: CGFloat = 500
    
    var body: some View {
        VStack{
            ZStack{
                Image("HighRise")
                    .resizable()
                Rectangle()
                    .frame(width: 1000, height: height, alignment: .center)
            }
            
            Text("Calculating...")
                .font(.headline)
                .fontWeight(.bold)
        }
    }
}

struct OutputPage_Previews: PreviewProvider {
    static var previews: some View {
        AnimationPage()
    }
}

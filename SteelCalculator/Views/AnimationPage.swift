//
//  OutputPage.swift
//  SteelCalculator
//
//  Created by Dylan Smith on 2021-03-11.
//

import SwiftUI

struct AnimationPage: View {
    
    @State var height: CGFloat = 520
    
    @State var goToOutputPage:Bool = false
    
    let timer = Timer.publish(every: 1, on: .main, in: .common).autoconnect()
    
    var body: some View {
        VStack{
            ZStack{
                VStack{
NavigationLink(
    "View Results", destination: OutputPage())
                    
                    
                    Image("HighRise")
                        .resizable()
                   
                }
                Rectangle()
                    .size(width: 1000, height: height)
                    .onReceive(timer) { _ in
                        withAnimation(Animation.linear(duration: 5)) {
                            height = 0
                        }
                    }
                Text("Calculating...")
                    .font(.headline)
                    .fontWeight(.bold)
                    .foregroundColor(Color.yellow)
                
            }
        }
    }
}

struct AnimationPage_Previews: PreviewProvider {
    static var previews: some View {
        AnimationPage()
    }
}

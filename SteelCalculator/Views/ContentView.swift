//
//  ContentView.swift
//  SteelCalculator
//
//  Created by Dylan Smith on 2021-03-10.
//

import SwiftUI

struct ContentView: View {
    
    @State var goToInputPage:Bool = false
    
    var body: some View {
        
        ZStack{
            VStack {
                Text("This app will give you a rough estimate of how much of each kind of steel you are going to need to build a building. All beams and columns are assumed to be wide flange steel. Please consult a structural engineer before starting and construction. This app only works for square buildings")
                    .fontWeight(.bold)
                    .multilineTextAlignment(.center)
                    .padding()
                if (goToInputPage) {
                    InputPage()
                } else {
                    Button(action: {self.goToInputPage.toggle()}) {
                        Text("Okay")
                    }
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

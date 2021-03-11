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

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

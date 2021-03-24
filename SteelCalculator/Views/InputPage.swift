//
//  InputPage.swift
//  SteelCalculator
//
//  Created by Dylan Smith on 2021-03-10.
//

import SwiftUI

struct InputPage: View {
    
    @State var goToOutputPage: Bool = false
    @State var span: String = ""
    @State var numberOfStories: String = ""
//    span = span
//    Input.numberOfStories = numberOfStories
    var body: some View {
        NavigationView {
            List {
                VStack {
                    
                    Section(header: Text("What is the distance between columns? (In Inches)")) {
                        TextField("e.g.: 1024", text: $span)
                            .keyboardType(.numberPad)
                            .padding()
                    }
                    Section(header: Text("How many stories?")) {
                        TextField("e.g.: 24", text: $numberOfStories)
                            .keyboardType(.numberPad)
                            .padding()
                    }
                    NavigationLink(
                        destination: AnimationPage(inputData: Input(span: span, numberOfStories: numberOfStories)),
                        label: {
                            Text("Calculate")
                                .foregroundColor(Color.blue)
                                .multilineTextAlignment(.center)
                                
                        })
                }
            }
        }
    }
}


//struct InputPage_Previews: PreviewProvider {
//    static var previews: some View {
//        InputPage()
//    }
//}

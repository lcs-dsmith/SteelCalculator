//
//  Functions.swift
//  SteelCalculator
//
//  Created by Dylan Smith on 2021-03-17.
//

import Foundation

func getInnerGirderWidth(span: String) -> Int {
    return Int(span)! * 12/20

//    switch <#value#> {
//    case <#pattern#>:
//        <#code#>
//    default:
//        <#code#>
//    }
}

func getInnerColumnWidth(span: String, stories: String) -> String {
    let area = Int(span)! * Int(span)!  * Int(stories)!
    
    var columnSize: String
    
    switch area {
    case ..<750:
        columnSize = "6 Inch column"
    case 750..<3000:
        columnSize = "8 Inch column"
    case 3000..<4500:
        columnSize = "10 Inch column"
    case 4500..<6000:
        columnSize = "12 Inch column"
    case 6000..<7500:
        columnSize = "14 Inch column"
    case 7500...9000:
        columnSize = "16 Inch column"
    default:
        columnSize = "Column spacing is to great, please reduce to get an accurate estimate"
    }
    return columnSize
}

func getEdgeColumnWidth(span: String, stories: String) -> String {
    let area = Int(span)! * Int(span)! / 2 * Int(stories)!
    
    var columnSize: String
    
    switch area {
    case ..<750:
        columnSize = "6 Inch column"
    case 750..<3000:
        columnSize = "8 Inch column"
    case 3000..<4500:
        columnSize = "10 Inch column"
    case 4500..<6000:
        columnSize = "12 Inch column"
    case 6000..<7500:
        columnSize = "14 Inch column"
    case 7500...9000:
        columnSize = "16 Inch column"
    default:
        columnSize = "Column spacing is to great, please reduce to get an accurate estimate"
    }
    
    return columnSize
    
}

func getCornerColumnWidth(span: String, stories: String) -> String {
    let area = Int(span)! * Int(span)!  / 4 * Int(stories)!
    
    var columnSize: String
    
    switch area {
    case ..<750:
        columnSize = "6 Inch column"
    case 750..<3000:
        columnSize = "8 Inch column"
    case 3000..<4500:
        columnSize = "10 Inch column"
    case 4500..<6000:
        columnSize = "12 Inch column"
    case 6000..<7500:
        columnSize = "14 Inch column"
    case 7500...9000:
        columnSize = "16 Inch column"
    default:
        columnSize = "Column spacing is to great, please reduce to get an accurate estimate"
    }
    
    return columnSize
    
}

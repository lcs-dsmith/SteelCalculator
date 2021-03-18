//
//  Functions.swift
//  SteelCalculator
//
//  Created by Dylan Smith on 2021-03-17.
//

import Foundation

func getInnerGirderWidth(span: Double) -> Int {
    return Int(span) * 12/20
}

func getInnerColumnWidth(span: Double, stories: Int) -> String {
    let area = Int(span) * Int(span)  * stories
    
    var columnSize: String
    
    switch area {
    case ..<750:
        columnSize = "6"
    case 750..<3000:
        columnSize = "8"
    case 3000..<4500:
        columnSize = "10"
    case 4500..<6000:
        columnSize = "12"
    case 6000..<7500:
        columnSize = "14"
    case 7500...9000:
        columnSize = "16"
    default:
        columnSize = "Column spacing is to great, please reduce to get an accurate estimate"
    }
    return columnSize
}

func getEdgeColumnWidth(span: Double, stories: Int) -> String {
    let area = Int(span) * Int(span) / 2 * stories
    
    var columnSize: String
    
    switch area {
    case ..<750:
        columnSize = "6"
    case 750..<3000:
        columnSize = "8"
    case 3000..<4500:
        columnSize = "10"
    case 4500..<6000:
        columnSize = "12"
    case 6000..<7500:
        columnSize = "14"
    case 7500...9000:
        columnSize = "16"
    default:
        columnSize = "Column spacing is to great, please reduce to get an accurate estimate"
    }
    
    return columnSize
    
}

func getCornerColumnWidth(span: Double, stories: Int) -> String {
    let area = Int(span) * Int(span)  / 4 * stories
    
    var columnSize: String
    
    switch area {
    case ..<750:
        columnSize = "6"
    case 750..<3000:
        columnSize = "8"
    case 3000..<4500:
        columnSize = "10"
    case 4500..<6000:
        columnSize = "12"
    case 6000..<7500:
        columnSize = "14"
    case 7500...9000:
        columnSize = "16"
    default:
        columnSize = "Column spacing is to great, please reduce to get an accurate estimate"
    }
    
    return columnSize
    
}

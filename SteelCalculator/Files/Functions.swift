//
//  Functions.swift
//  SteelCalculator
//
//  Created by Dylan Smith on 2021-03-17.
//

import Foundation

func getInnerGirderWidth(span: String) -> String {
    let girderWidth = Int(Int(span)! / 20)
    var girderSize = ""
    
    switch girderWidth {
    case 1...4:
        girderSize = "W 4 x 13"
    case 5:
        girderSize = "W 5 x 19"
    case 6:
        girderSize = "W 6 x 12"
    case 7:
        girderSize = "W 6 x 25"
    case 8:
        girderSize = "W 8 x 13"
    case 9:
        girderSize = "W 8 x 67"
    case 10:
        girderSize = "W 10 x 15"
    case 11:
        girderSize = "W 10 x 112"
    case 12:
        girderSize = "W 12 x 16"
    case 13:
        girderSize = "W 12 x 136"
    case 14:
        girderSize = "W 14 x 26"
    case 15:
        girderSize = "W 14 x 132"
    case 16:
        girderSize = "W 16 x 31"
    case 17:
        girderSize = "W 16 x 100"
    case 18:
        girderSize = "W 18 x 40"
    case 19:
        girderSize = "W 18 x 119"
    case 20:
        girderSize = "W 21 x 44"
    case 21:
        girderSize = "W 21 x 73"
    case 22:
        girderSize = "W 21 x 147"
    case 23:
        girderSize = "W 24 x 55"
    case 24:
        girderSize = "W 24 x 94"
    case 25:
        girderSize = "W 24 x 162"
    case 26:
        girderSize = "W 27 x 84"
    case 27:
        girderSize = "W 27 x 114"
    case 28:
        girderSize = "W 27 x 178"
    default:
        girderSize = "Column spacing is to great, please input a shoter distance to get an accurate estimate"
    }
    
    //will return a 'W _ x _' girder size
    return girderSize
}

func getInnerColumnWidth(span: String, stories: String) -> String {
    let area = (Int(span)! / 12) * (Int(span)! / 12)  * Int(stories)!
    
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
    case 7500..<9000:
        columnSize = "16 Inch column"
    case 9000..<10500:
        columnSize = "18 Inch column"
    case 10500..<13000:
        columnSize = "20 Inch column"
    case 13000..<14500:
        columnSize = "22 Inch column"
    case 14500..<16000:
        columnSize = "24 Inch column"
    case 16000..<17500:
        columnSize = "26 Inch column"
    case 17500..<19000:
        columnSize = "28 Inch column"
    case 19000..<20500:
        columnSize = "30 Inch column"
    case 20500..<22000:
        columnSize = "32 Inch column"
    case 22000..<23500:
        columnSize = "34 Inch column"
    case 23500..<25000:
        columnSize = "36 Inch column"
    default:
        columnSize = "Column spacing is to great or you have too many stories, please reduce either to get an accurate estimate"
    }
    return columnSize
}

func getEdgeColumnWidth(span: String, stories: String) -> String {
   
    var columnSize: String
  
    let area = (Int(span)! / 12) * (Int(span)! / 12) / 2 * Int(stories)!
    
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
    case 7500..<9000:
        columnSize = "16 Inch column"
    case 9000..<10500:
        columnSize = "18 Inch column"
    case 10500..<13000:
        columnSize = "20 Inch column"
    case 13000..<14500:
        columnSize = "22 Inch column"
    case 14500..<16000:
        columnSize = "24 Inch column"
    case 16000..<17500:
        columnSize = "26 Inch column"
    case 17500..<19000:
        columnSize = "28 Inch column"
    case 19000..<20500:
        columnSize = "30 Inch column"
    case 20500..<22000:
        columnSize = "32 Inch column"
    case 22000..<23500:
        columnSize = "34 Inch column"
    case 23500..<25000:
        columnSize = "36 Inch column"
    default:
        columnSize = "Column spacing is to great or you have too many stories, please reduce either to get an accurate estimate"
    }
    return columnSize
    
}

func getCornerColumnWidth(span: String, stories: String) -> String {
    let area = (Int(span)! / 12) * (Int(span)! / 12) / 4 * Int(stories)!
    
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
    case 7500..<9000:
        columnSize = "16 Inch column"
    case 9000..<10500:
        columnSize = "18 Inch column"
    case 10500..<13000:
        columnSize = "20 Inch column"
    case 13000..<14500:
        columnSize = "22 Inch column"
    case 14500..<16000:
        columnSize = "24 Inch column"
    case 16000..<17500:
        columnSize = "26 Inch column"
    case 17500..<19000:
        columnSize = "28 Inch column"
    case 19000..<20500:
        columnSize = "30 Inch column"
    case 20500..<22000:
        columnSize = "32 Inch column"
    case 22000..<23500:
        columnSize = "34 Inch column"
    case 23500..<25000:
        columnSize = "36 Inch column"
    default:
        columnSize = "Column spacing is to great or you have too many stories, please reduce either to get an accurate estimate"
    }
    
    return columnSize
    
}

//
//  DataModel.swift
//  FirstApp
//
//  Created by Ragesh on 9/29/23.
//

import UIKit
import SwiftUI

struct WeatherData:Hashable{
    var id:Int
    var day:String
    var high:Int
    var low:Int
    var icon:String
    var iconColor : Color
}
class DataModel: NSObject {

    static let data:[WeatherData]=[
        WeatherData(id: 1, day: "Monday", high: 80,low: 60, icon: "sun.max.fill",iconColor: Color.orange),
        WeatherData(id: 2, day: "Monday", high: 100,low: 80, icon: "sun.max.fill", iconColor: Color.orange),
        WeatherData(id: 3, day: "Monday", high: 90,low: 70, icon: "sun.max.fill", iconColor: Color.yellow),
        WeatherData(id: 4, day: "Monday", high: 80,low: 60, icon: "sun.max.fill", iconColor: Color.yellow),
        WeatherData(id: 5, day: "Monday", high: 70,low: 50, icon: "sun.max.fill", iconColor: Color.yellow),
        WeatherData(id: 6, day: "Monday", high: 60,low: 40, icon: "cloud.fog.fill", iconColor: Color.gray),
        WeatherData(id: 7, day: "Monday", high: 55,low: 45, icon: "cloud.drizzle.fill", iconColor: Color.gray)
    ]
}

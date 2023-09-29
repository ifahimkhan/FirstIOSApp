//
//  ColorSwatch.swift
//  FirstApp
//
//  Created by Ragesh on 9/29/23.
//

import SwiftUI

struct ColorSwatch: View {
    var color: Color
    var body: some View {
        
        Image(systemName:"circle.fill").foregroundColor(color)
        
    }
}

struct ColorSwatch_Previews: PreviewProvider {
    static var previews: some View {
        ColorSwatch(color: Color.red)
    }
}

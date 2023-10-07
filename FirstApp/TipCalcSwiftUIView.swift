//
//  TipCalcSwiftUIView.swift
//  FirstApp
//
//  Created by Ragesh on 10/7/23.
//

import SwiftUI

struct TipCalcSwiftUIView: View {
    @State var total:String = "20"
    @State var tipPercent:Double = 15.0
    
    
    var body: some View {
        VStack{
            Text("Tip Calculator").font(Font.title)
            HStack{
                Text("$")
                TextField("Total",text: $total).border(Color.blue,width: 0.25)
                //textfield
            }.padding()
            HStack{
                Slider(value: $tipPercent, in: 1...30, step: 1.0)
                Text("\(Int(tipPercent)) %")

            }.padding()
            
            if let totalValue = Double(total) {
                let tipAmount = totalValue * tipPercent / 100
                Text("Total Tip: \(String(format: "%.2f", tipAmount))")
            } else {
//                Text("Invalid input for total")
            }
        }

    }
}

struct TipCalcSwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        TipCalcSwiftUIView()
    }
}

//
//  DetailView.swift
//  FirstApp
//
//  Created by Ragesh on 9/29/23.
//

import SwiftUI

struct DetailView: View {
    
    var data:WeatherData
    
    @State var isPopOverShowing = false
    
    var body: some View {
        VStack{
            Image(systemName: data.icon).foregroundColor(data.iconColor)
                .font(.system(size: 60)).padding(30)
            
            Text(data.day)
            Text("H \(data.high)º L \(data.low)º F")
            Button("Show Popover"
            ) {
                isPopOverShowing = true
            }.padding()
                .sheet(isPresented: $isPopOverShowing){
                    VStack{
                        Image(systemName: data.icon).foregroundColor(data.iconColor)
                            .font(.system(size: 60)).padding(30)
                        Text(data.day)

                        Text("H \(data.high)º L \(data.low)º F")
                        

                    }
                }
        }

    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(data:DataModel.data[0])
    }
}

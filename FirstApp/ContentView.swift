//
//  ContentView.swift
//  FirstApp
//
//  Created by Ragesh on 1/25/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            Text("Weather!")
                .font(Font.largeTitle)
                .foregroundColor(Color.gray)
                .fontWeight(.thin)
 
            HStack{
                Image(systemName: "sun.max.fill")
                    .foregroundColor(Color.orange)
                Text("Monday")
                    .foregroundColor(Color.black)
                    .font(.body)
                    .fontWeight(.thin)
            }.padding(.all,4.0)
            HStack{
                Image(systemName: "cloud.sun.fill")
                    .foregroundColor(Color.orange)
                Text("Tuesday")
                    .foregroundColor(Color.black)
                    .font(.body)
                    .fontWeight(.thin)
            }.padding(.all,4.0)
            HStack{
                Image(systemName: "cloud.sun.rain.fill")
                    .foregroundColor(Color.yellow)
                Text("Wednesday")
                    .foregroundColor(Color.black)
                    .font(.body)
                    .fontWeight(.thin)
            }.padding(.all,4.0)
            HStack{
                Image(systemName: "cloud.fill")
                    .foregroundColor(Color.blue)
                Text("Thursday")
                    .foregroundColor(Color.black)
                    .font(.body)
                    .fontWeight(.thin)
            }.padding(.all,4.0)
            HStack{
                Image(systemName: "smoke.fill")
                    .foregroundColor(Color.blue)
                Text("Friday")
                    .foregroundColor(Color.black)
                    .font(.body)
                    .fontWeight(.thin)
            }.padding(.all,4.0)
            HStack{
                Image(systemName: "cloud.drizzle.fill")
                    .foregroundColor(Color.blue)
                Text("Saturday")
                    .foregroundColor(Color.black)
                    .font(.body)
                    .fontWeight(.thin)
            }.padding(.all,4.0)
            HStack{
                Image(systemName: "cloud.bolt.rain.fill")
                    .foregroundColor(Color.blue)
                Text("Sunday")
                    .foregroundColor(Color.black)
                    .font(.body)
                    .fontWeight(.thin)
            }.padding(.all,4.0)
          
        }
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

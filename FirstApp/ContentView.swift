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
            Text("Hello World!")
                .foregroundColor(Color.red)
                .padding()
            Text("Hello World!")
                .foregroundColor(Color.red)
                .padding()
            Text("Hello World!")
                .foregroundColor(Color.red)
                .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
        }
        
            
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

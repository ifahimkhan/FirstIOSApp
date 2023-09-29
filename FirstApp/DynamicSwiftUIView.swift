//
//  DynamicSwiftUIView.swift
//  FirstApp
//
//  Created by Ragesh on 9/29/23.
//

import SwiftUI

struct DynamicSwiftUIView: View {
    var body: some View {
        
        NavigationView{
            List(DataModel.data,id: \.self){
                object in
                HStack{
                    Image(systemName: object.icon).foregroundColor(object.iconColor)
                        .font(.system(size: 35))
                    Text("\(object.high)º C").foregroundColor(Color.blue)
                  
                    NavigationLink("\(object.day)",destination: DetailView(data: object))
                }
            }
            .navigationTitle("Mumbai City")
        }

    }
}

struct DynamicSwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        DynamicSwiftUIView()
    }
}

//
//  SwifUIView.swift
//  FirstApp
//
//  Created by Ragesh on 9/2/23.
//

import SwiftUI

struct SwifUIView: View {
    @State var name=""
    var body: some View {
        VStack
        {
            TextField("Enter your Name!",text: $name)
                .padding(20.0)
            Text("Hello, \(name)!")

        }
    }
}

struct SwifUIView_Previews: PreviewProvider {
    static var previews: some View {
        SwifUIView()
    }
}

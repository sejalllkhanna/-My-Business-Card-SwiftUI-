//
//  ContentView.swift
//  I Am Rich
//
//  Created by sejal khanna on 09/10/20.
//  Copyright © 2020 sejal khanna. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(.systemTeal)
                .edgesIgnoringSafeArea(.all)
        VStack {
            Image("Aerocity")
            .resizable()
            .aspectRatio(contentMode: .fit)
            .frame(width: 150.0, height: 150.0)
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.white, lineWidth: 5))
         
            Text("Sejal Khanna")
            .font(Font.custom("Oswald", size: 40))
            .bold()
            .foregroundColor(.white).font(.system(size: 25))
            
            Text("iOS Developer").font(.title).bold().foregroundColor(.white)
            Divider()
            InfoView(text: "+91 9810057345", imageName: "phone.fill")
            InfoView(text: "sejal16@gmail.com", imageName: "envelope.fill")
            }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
}



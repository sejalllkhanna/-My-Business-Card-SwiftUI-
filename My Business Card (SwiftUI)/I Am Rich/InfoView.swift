//
//  InfoView.swift
//  I Am Rich
//
//  Created by sejal khanna on 11/10/20.
//  Copyright © 2020 sejal khanna. All rights reserved.
//

import SwiftUI

struct InfoView : View {
let text: String
let imageName: String

var body: some View {
    RoundedRectangle(cornerRadius: 25)
        .fill(Color.white)
        .frame(height: 50)
        .overlay(HStack {
            Image(systemName: imageName)
                .foregroundColor(Color.green)
            Text(text)
        })
        .padding(.all)
}

struct InfoView_Previews: PreviewProvider {
    static var previews: some View {
        InfoView(text: "Hello", imageName: "phone.fill")
            .previewLayout(.sizeThatFits)
    }
}
}

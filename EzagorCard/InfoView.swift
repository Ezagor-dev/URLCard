//
//  InfoView.swift
//  EzagorCard
//
//  Created by Ezagor on 31.05.2023.
//

import SwiftUI

struct InfoView: View {
    let text: String
    let imageName: String
    
    var body: some View {
        RoundedRectangle(cornerRadius: 25)
            .fill(Color.black)
            .frame(height: 50)
            .overlay(HStack {
                Image(systemName: imageName)
                    .foregroundColor(.white)
                Text(text).foregroundColor(Color.white)
            })
            .padding(.all)
    }
}

struct InfoView_Previews: PreviewProvider {
    static var previews: some View {
        InfoView(text: "Hello", imageName: "phone")
            .previewLayout(.sizeThatFits)
    }
}

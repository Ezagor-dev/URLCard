//
//  ContentView.swift
//  EzagorCard
//
//  Created by Ezagor on 31.05.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red: 0.18, green: 0.20, blue: 0.21).edgesIgnoringSafeArea(.all)
            
            VStack {
                Image("ezagor_wallpaper")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 250, height: 150.0)
                    .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                    .overlay(
                        Circle().stroke(Color.white, lineWidth: 1)
                    )
                
                
                Text("Ezagor")
                    .font(Font.custom("Pacifico-Regular", size: 40))
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                Text("Full-Stack Developer")
                    .foregroundColor(Color.white)
                    .font(.system(size: 20))
                Divider()
                InfoView(text: "+90 545 529 1881", imageName: "phone")
                InfoView(text: "ezagor@icloud.com", imageName: "envelope")
                    
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}



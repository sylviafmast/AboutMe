//
//  ContentView.swift
//  AboutMe
//
//  Created by Scholar on 6/26/23.
//
//comment

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack{
            Image("Image 2")
                .resizable(capInsets: EdgeInsets(top: 0.0, leading: 0.0, bottom: 0.0, trailing: 0.0))
                .frame(width: 900.0, height: 900.0)
            
            VStack {
                Text("Hello, I am Sylvia Mast")
                
                Image("Image")
                    .resizable(capInsets: EdgeInsets(top: 0.0, leading: 0.0, bottom: 0.0, trailing: 0.0))
                    .frame(width: 300.0, height: 300.0)
                Button("Click here"){
                    
                }
                .buttonStyle(
                    .borderedProminent)
                .tint(.pink)
                .padding()
            }
            .frame(width: 100.0, height: 100.0)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

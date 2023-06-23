//
//  ContentView.swift
//  Kenna
//
//  Created by Scholar on 6/22/23.
//

import SwiftUI

struct ContentView: View {
    @State private var textTitle = " "
var body: some View {
   
        VStack {// begingin vstack
        
            Text("All About Kenna!")
                .font(.largeTitle)
                .foregroundColor(Color(hue: 0.741, saturation: 0.465, brightness: 0.856))
            
            Image("me")
                .resizable()
                .padding(.all, 1.0)
                
            Image("vb")
        
                
            Button("More about me!")
            {textTitle = "Hi my name is Kenna Fortingo 17 and I am a rising senior ";
}
        .font(.title2)
.buttonStyle(.borderedProminent)
.tint(.purple)
            
                   }
        .padding()
    }
}
   

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

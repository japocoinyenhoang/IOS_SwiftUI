//
//  ContentView.swift
//  practicaSwiftUI
//
//  Created by Tardes on 24/5/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/, spacing: /*@START_MENU_TOKEN@*/nil/*@END_MENU_TOKEN@*/, content: {
            Text("Hola Mundo")
                .padding(.horizontal, 20.0)
                .font(.largeTitle)
                .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
         
            Text("Esto es un proyecto")
                .font(.largeTitle)
                .foregroundColor(Color/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                .padding(.horizontal, 16)
                .background(Color.green)
 
            Text("Con Swift")
                .font(.largeTitle)
                .foregroundColor(Color/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                .padding(.horizontal, 12)
            Spacer()
            HStack {
                Button(action: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/{}/*@END_MENU_TOKEN@*/) {
                    Text("Hola")
                }
                .border(Color.black, width: 1)
            }
            Spacer()
        })
       
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
        ContentView()
            .previewDevice("iPad Pro (9.7-inch)")
    }
}

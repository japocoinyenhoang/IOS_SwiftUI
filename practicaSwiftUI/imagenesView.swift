//
//  ImagenesView.swift
//  practicaSwiftUI
//
//  Created by Tardes on 25/5/21.
//

import SwiftUI

struct ImagenesView: View {
    var body: some View {
        VStack {
            HStack {
                VStack {
                    Image(systemName: "person.circle.fill").resizable()
                        .frame(width: 70, height: 70, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/ )
                        .background(Color.green, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                        .overlay(Circle().stroke(Color.green,lineWidth: 7)
                                    .padding(-5))
                    Text("Inicio")
                
                }.padding(10)
                VStack {
                    Image(systemName: "person.circle.fill").resizable()
                        .frame(width: 70, height: 70, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/ )
                        .background(Color.green, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                        .overlay(Circle().stroke(Color.green,lineWidth: 7)
                                    .padding(-5))
                    Text("Inicio")
                
                }.padding(10)
                VStack {
                    Image(systemName: "person.circle.fill").resizable()
                        .frame(width: 70, height: 70, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/ )
                        .background(Color.green, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                        .overlay(Circle().stroke(Color.green,lineWidth: 7)
                                    .padding(-5))
                    Text("Inicio")
                
                }.padding(10)
            }
            .padding(.bottom, 50.0)
            HStack {
                VStack {
                    Image(systemName: "person.circle.fill").resizable()
                        .frame(width: 70, height: 70, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/ )
                        .background(Color.green, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                        .overlay(Circle().stroke(Color.green,lineWidth: 7)
                                    .padding(-5))
                    Text("Inicio")
                
                }.padding(10)
                Group{
                VStack {
                    Image(systemName: "person.circle.fill").resizable()
                        .frame(width: 70, height: 70, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/ )
                        .background(Color.green, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                        .overlay(Circle().stroke(Color.green,lineWidth: 7)
                                    .padding(-5))
                    Text("Inicio")
                
                }.padding(10)
                VStack {
                    Image(systemName: "person.circle.fill").resizable()
                        .frame(width: 70, height: 70, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/ )
                        .background(Color.green, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                        .overlay(Circle().stroke(Color.green,lineWidth: 7)
                                    .padding(-5))
                    Text("Inicio")
                
                }.padding(10)
                }.background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.blue/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
            }
        }
    }
}

struct ImagenesView_Previews: PreviewProvider {
    static var previews: some View {
        ImagenesView()
    }
}

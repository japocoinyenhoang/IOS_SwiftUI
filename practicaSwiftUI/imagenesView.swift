//
//  imagenesView.swift
//  practicaSwiftUI
//
//  Created by Tardes on 24/5/21.
//

import Foundation
import SwiftUI

struct imagenesView:View {
    var body: some View {
        
        Image("monster").resizable()
            .frame(width: 300, height: 300, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
            .clipShape(Circle())
        .overlay(Circle()
                    .stroke(Color.green, lineWidth: 7).padding(-20))
        Spacer()
        Image("monster").resizable()
            .frame(width: 300, height: 300, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
            .clipShape(Circle())
        .overlay(Circle()
                    .stroke(Color.green, lineWidth: 7).padding(-20))
    }
}

struct imagenesView_Previews: Previews: PreviewProvider {
    static var previews :
}

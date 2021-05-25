//
//  CeldaView.swift
//  practicaSwiftUI
//
//  Created by Tardes on 24/5/21.
//

import SwiftUI

struct CeldaView: View {
    var programador: Programador
    var body: some View {
        HStack {
            programador.avatar
            .resizable()
            .frame(width: 50, height: 50)
                .padding(10)
                .foregroundColor(.orange)
            
            VStack (alignment: .leading) {
                HStack {
                    Text(String(programador.id) + ".").font(.title)
                    Text(programador.nombre).font(.title)
              
                }
                Text(programador.lenguajes).font(.system(size: 22))
            }
            Spacer()
            if programador.favorito {
                Image(systemName: "star.fill")
                    .foregroundColor(.orange)
            }else {
                Image(systemName: "star")

            }
           
        }.previewLayout(.fixed(width: 400, height: 70))
    
    }
}

struct CeldaView_Previews: PreviewProvider {
    static var previews: some View {
        CeldaView(programador: Programador(id: 1, nombre: "Jaime", lenguajes: "Swift  java c#" , avatar: Image(systemName: "person.circle.fill"), favorito: true))
    }
}

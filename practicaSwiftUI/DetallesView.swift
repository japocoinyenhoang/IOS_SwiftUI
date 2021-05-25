//
//  DetallesView.swift
//  practicaSwiftUI
//
//  Created by Tardes on 25/5/21.
//

import SwiftUI


struct DetallesView: View {
    var programador: Programador
    var body: some View {
        VStack {
            programador.avatar
            .resizable()
            .frame(width: 100, height: 100)
                .padding(10)
                .foregroundColor(.orange)
            
            VStack (alignment: .leading) {
                HStack {
                    Text(String(programador.id) + ".").font(.largeTitle)
                        .foregroundColor(.orange)
                    Text(programador.nombre)
                        .font(.largeTitle)
                        .foregroundColor(.orange)
              
                }
                Text(programador.lenguajes).font(.system(size: 22))
            }
            Spacer()
        }
    
    }

}

struct DetallesView_Previews: PreviewProvider {
    static var previews: some View {
        DetallesView(programador: Programador(id: 0, nombre: "Jorge", lenguajes: "Java C++", avatar: Image(systemName: "person.circle.fill")))
    }
}

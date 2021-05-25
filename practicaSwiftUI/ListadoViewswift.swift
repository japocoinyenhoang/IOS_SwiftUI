//
//  ListadoViewswift.swift
//  practicaSwiftUI
//
//  Created by Tardes on 25/5/21.
//

import SwiftUI

struct ListadoViewswift: View {
    var body: some View {
        List {
            CeldaView(programador: Programador(id: 0, nombre: "Jorge", lenguajes: "Java C++", avatar: Image(systemName: "person.circle.fill")))
        }
    }
}

struct ListadoViewswift_Previews: PreviewProvider {
    static var previews: some View {
        ListadoViewswift()
    }
}

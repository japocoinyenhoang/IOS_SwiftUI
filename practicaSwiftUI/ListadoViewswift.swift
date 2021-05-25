//
//  ListadoViewswift.swift
//  practicaSwiftUI
//
//  Created by Tardes on 25/5/21.
//

import SwiftUI

private let programadores = [
    Programador(id: 0, nombre: "Jorge", lenguajes: "Java C++", avatar: Image(systemName: "person.circle.fill")),
    Programador(id: 1, nombre: "Sara", lenguajes: "JavaScript Kotlin", avatar: Image(systemName: "person.circle.fill")),
    Programador(id: 2, nombre: "Paco", lenguajes: "C# C++ Unity", avatar: Image(systemName: "person.circle.fill")),
    Programador(id: 3, nombre: "Yen", lenguajes: "JavaScript kotlin", avatar: Image(systemName: "person.circle.fill"))]

struct ListadoViewswift: View {
    var body: some View {
        NavigationView{
            List(programadores, id: \.id) { programador in
                NavigationLink(
                    destination: DetallesView(programador: programador)){
                    CeldaView(programador: programador)
                }
                
            }
            .navigationTitle("Empleados")
        }
    
    }
}

struct ListadoViewswift_Previews: PreviewProvider {
    static var previews: some View {
        ListadoViewswift()
    }
}

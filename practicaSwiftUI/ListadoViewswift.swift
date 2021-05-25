//
//  ListadoViewswift.swift
//  practicaSwiftUI
//
//  Created by Tardes on 25/5/21.
//

import SwiftUI

private let programadores = [
    Programador(id: 0, nombre: "Jorge", lenguajes: "Java C++", avatar: Image(systemName: "person.circle.fill"), favorito: true),
    Programador(id: 1, nombre: "Sara", lenguajes: "JavaScript Kotlin", avatar: Image(systemName: "person.circle.fill"), favorito: true),
    Programador(id: 2, nombre: "Paco", lenguajes: "C# C++ Unity", avatar: Image(systemName: "person.circle.fill"), favorito: false),
    Programador(id: 3, nombre: "Yen", lenguajes: "JavaScript kotlin", avatar: Image(systemName: "person.circle.fill"), favorito: false)]

struct ListadoViewswift: View {
    
    //variable de estado para el Toggle
    @State private var verFavoritos = false
    
    private var filtroProgramadores: [Programador] {
        return programadores.filter {programador in return !verFavoritos || programador.favorito}
    }
    
    var body: some View {
        NavigationView{
            VStack{
                Toggle(isOn: $verFavoritos){
                    Text("Ver Favoritos")
                    
                }.padding(10)
            
            List(filtroProgramadores, id: \.id) { programador in
                NavigationLink(
                    destination: DetallesView(programador: programador)){
                    CeldaView(programador: programador)
                }
            }
            
            .navigationTitle("Empleados")
            }
        }
    }
    
}
    

struct ListadoViewswift_Previews: PreviewProvider {
    static var previews: some View {
        ListadoViewswift()
    }
}

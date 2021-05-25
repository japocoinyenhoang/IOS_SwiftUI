//
//  MapView.swift
//  practicaSwiftUI
//
//  Created by Tardes on 24/5/21.
//

import SwiftUI
import MapKit

/*struct MapView: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}*/

struct MapView: UIViewRepresentable {
   //componente UIKit del antiguo sistema
    func makeUIView(context: Context) ->  MKMapView {
        MKMapView(frame: .zero)
        }
    
    //actualizar y devolver esta vista a la estructura
    
    func updateUIView(_ uiView: MKMapView, context: Context) {
        
        let cordenadasInico = CLLocationCoordinate2D(latitude: 40, longitude: -3)
        
        let span = MKCoordinateSpan(latitudeDelta: 15, longitudeDelta: 15)
        let region = MKCoordinateRegion(center: cordenadasInico, span : span)
        
        let punto = MKPointAnnotation()
        punto.coordinate = cordenadasInico
        
        uiView.addAnnotation(punto)
        uiView.setRegion(region, animated: true)
    }
    
}


struct MapView_Previews: PreviewProvider {
    static var previews: some View {
        MapView()
    }
}

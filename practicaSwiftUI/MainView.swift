//
//  MainView.swift
//  practicaSwiftUI
//
//  Created by Tardes on 24/5/21.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        ScrollView {
            VStack {
                MapView().frame(height: 450)
                ImagenesView().frame(height: 450).offset(y: -150)
                ContentView().frame(height:450)
            }
        }
    }
}

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}

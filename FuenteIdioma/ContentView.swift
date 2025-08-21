//
//  ContentView.swift
//  FuenteIdioma
//
//  Created by win603 on 18/08/25.
//

import SwiftUI

struct ContentView: View {
    //Constantes lenguaje
    let episodio: String = String(localized: "episode")
    let titulo: String = String(localized: "title")
    let descripcion: String = String(localized: "description")
    
    ///
    var body: some View {
        VStack{
            Text(episodio)
            Text(titulo)
            Text(descripcion)
                .rotation3DEffect(.degrees(45), axis: (x: 1, y: 0, z: 0))
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity) //frame
        .foregroundColor(.yellow) //color fuente
        .font(.custom("starjedi", size: 16)) //fuente
        .background(Color.black) //color background
    }
    ///
}

#Preview {
    ContentView()
}

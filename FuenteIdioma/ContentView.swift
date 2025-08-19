//
//  ContentView.swift
//  FuenteIdioma
//
//  Created by win603 on 18/08/25.
//

import SwiftUI

let starwarstext = "¡GUERRA! La República está en declive. Bajo el ataque del despiadado Lord Sith, Conde Dooku. Hay héroes en ambos lados. El mal está por todas partes. En un movimiento asombroso, el líder droide, General Grievous, ha irrumpido en la capital de la República y ha secuestrado al Canciller Palpatine, líder del Senado Galáctico. Mientras el ejército droide separatista intenta escapar de la asediada capital con su valioso rehén, dos caballeros Jedi lideran una misión desesperada para rescatar al Canciller cautivo..."

struct ContentView: View {
    var body: some View {
        VStack{
            Text("Episodio 3")
            Text("La Venganza de los Sith")
            Text(starwarstext)
                .rotation3DEffect(.degrees(45), axis: (x: 1, y: 0, z: 0))
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity) //frame
        .foregroundColor(.yellow) //color fuente
        .font(.custom("starjedi", size: 16)) //fuente
        .background(Color.black) //color background
    }
}

#Preview {
    ContentView()
}

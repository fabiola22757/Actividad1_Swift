//
//  FuenteIdiomaApp.swift
//  FuenteIdioma
//
//  Created by win603 on 18/08/25.
//

import SwiftUI

@main
struct FuenteIdiomaApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
            //agregamos la siguiente var de conf global
                //.environment(\.locale, .init(identifier: "en")) //comentar esta línea cuando pase a producción la app
        }
    }
}

//
//  HoraDaAventuraApp.swift
//  HoraDaAventura
//
//  Created by User on 29/09/23.
//

import SwiftUI

@main
struct HoraDaAventuraApp: App {
    
    @State var taFavoritada: Bool = true
    @State var taFavoritadaEmBaixo: Bool = true
    
    var body: some Scene {
        WindowGroup {
            VStack{
               Rectangle()
                    .estrela(taFavoritada: $taFavoritada, cor: Color("finn"))
                Rectangle()
                        .estrela(taFavoritada: $taFavoritada, cor: Color("reiGelado"))
            }
        }
    }
}

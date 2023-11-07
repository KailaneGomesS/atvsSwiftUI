//
//  EstrelaStyle.swift
//  HoraDaAventura
//
//  Created by User on 29/09/23.
//

import SwiftUI
struct EstrelaStyle: ButtonStyle{
    
    @Binding var taFavoritada: Bool
    var cor: Color
    
    func makeBody(configuration: Configuration) -> some View {
        Image(systemName: taFavoritada ? "star.fill" : "star")
            .resizable()
            .fontWeight(.thin)
            .foregroundStyle(cor)
            .frame(width: 45 , height: 45)
            
                
        
    }
}

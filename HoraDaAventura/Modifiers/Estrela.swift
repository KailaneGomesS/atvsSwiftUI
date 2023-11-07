//
//  Estrela.swift
//  HoraDaAventura
//
//  Created by User on 29/09/23.
//

import SwiftUI

struct Estrela: ViewModifier {
    @Binding var tafavoritada: Bool
  var cor: Color
    func body(content: Content) -> some View {
        content
            .overlay(alignment: .bottomTrailing){
            Button("") {
                tafavoritada.toggle()
            }.buttonStyle(EstrelaStyle(taFavoritada: $tafavoritada, cor: cor))
                    .padding (12)
            }
        }
    }
extension View{
    func estrela(taFavoritada: Binding<Bool>, cor: Color)-> some View{
        modifier(Estrela(tafavoritada: taFavoritada, cor: cor))
    }
    
}

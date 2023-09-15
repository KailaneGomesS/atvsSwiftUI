//
//  ContentIMg.swift
//  Atividade2
//
//  Created by User on 15/09/23.
//

import SwiftUI

struct ContentIMg: View {
    var body: some View {
        HStack {
            Image("banguela1")
                .resizable()
                .frame(width: 150, height: 150)
                .cornerRadius(200)
            
            VStack{
                imagensBanguela("banguela3")
                imagensBanguela("banguela2")}
           
            }
        }
    }

struct ContentIMg_Previews: PreviewProvider {
    static var previews: some View {
        ContentIMg()
    }
}

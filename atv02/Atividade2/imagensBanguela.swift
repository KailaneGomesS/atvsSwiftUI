//
//  imagensBanguela.swift
//  Atividade2
//
//  Created by User on 15/09/23.
//

import SwiftUI

struct imagensBanguela: View {
    
    let imagemVert: String
    init (_ imagemVert: String)
    {
        self.imagemVert = imagemVert
    }
    
    var body: some View {
        VStack{
            Image (imagemVert)
                .resizable()
                .frame(width: 150, height: 150)
                .cornerRadius(200)
        }
    }
}

struct imagensBanguela_Previews: PreviewProvider {
    static var previews: some View {
        imagensBanguela( "banguela2")
    }
}

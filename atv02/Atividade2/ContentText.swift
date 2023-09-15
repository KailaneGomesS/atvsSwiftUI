//
//  ContentText.swift
//  Atividade2
//
//  Created by User on 15/09/23.
//

import SwiftUI

struct ContentText: View {
    var body: some View {
        
        Text ("BANGUELA")
            .font(.system(size: 44))
            .foregroundColor(.white)
            .bold()
    Text ("o dragão mais fofo")
        .font(.system(size: 38))
        .foregroundColor(.white)
       
    }
}

struct ContentText_Previews: PreviewProvider {
    static var previews: some View {
        ContentText()
    }
}

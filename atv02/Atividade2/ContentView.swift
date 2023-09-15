//
//  ContentView.swift
//  Atividade2
//
//  Created by User on 15/09/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack {
            Color.green
                .edgesIgnoringSafeArea(.all)
        VStack {
            ContentText()
            ContentIMg()
            
            Text ("e sem dentes")
                .font(.system(size: 30))
                .foregroundColor(.white)
            
            Button{
            }label: {
                Text(" Li os termos e concordo ")
                    .font(.system(size: 24))
                    .foregroundColor(.green)
                    .padding(.vertical, 10)
                    .padding(.horizontal, 10)
                    .background()
                    .cornerRadius(30)
            }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

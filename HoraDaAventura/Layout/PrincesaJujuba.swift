//
//  PrincesaJujuba.swift
//  HoraDaAventura
//
//  Created by User on 29/09/23.
//

import SwiftUI

struct PrincesaJujuba: View {
    var body: some View {
        ZStack{
        
        Color("princesaJujuba")
                .edgesIgnoringSafeArea(.all)
            VStack(spacing:25){
                
                Text("CASA DA ÁRVORE")
                    .font(.system(size: 44))
                    .foregroundColor(.white)
                    .bold()
                Image(systemName: "square")
                    .resizable()
                    .background(.white)
                    .foregroundColor(.white)
                    .frame(width: 360 , height: 550)
                    .cornerRadius(40)
                
            }
                
            VStack(spacing:9){
               
                Image("Reino_Gelado")
                    .resizable()
                    .frame(width: 300 , height: 190)
              
                Text("TOUR ÁRVORE!")
                    .font(.title)
                    .frame(width: 220, height: 20)
                    .bold()
                
               Text("A casa da árvore é o local onde Finn e Jake moram e vivem altas aventuras.")
                    .frame(width: 290, height: 90, alignment: .center)
               
                HStack{
                    
                    Image("Rei_Gelado")
                        .resizable()
                .frame(width: 100, height: 100)
                    Text("Sua personalidade destemida e disposição para ajudar os outros o tornam um herói adorado.")
                         .frame(width: 190, height: 110, alignment: .center)
                }
                
            }
        }
    }
}

struct PrincesaJujuba_Previews: PreviewProvider {
    static var previews: some View {
        PrincesaJujuba()
    }
}

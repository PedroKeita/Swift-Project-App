//
//  tela_de_perguntas.swift
//  ProjViva
//
//  Created by Gabriel de Carvalho Dias on 01/12/22.
//

import SwiftUI

struct tela_de_perguntas: View {
    var body: some View {
        ZStack{
            HStack{
                Image("onca")
                    .resizable()
                    .frame(width: 120, height: 120)
                    .background(.gray.opacity(0.4))
                    .clipShape(Circle())
                    .padding(10)
                
                Rectangle()
                    .frame(width: 240, height: 160)
                    .backgroundStyle(.blue)
            }.position(x:200, y:120)
            
            VStack{
                Rectangle()
                    .frame(width: 370, height: 60)
                    .padding(12)
                
                Rectangle()
                    .frame(width: 370, height: 60)
                    .padding(12)
                
                Rectangle()
                    .frame(width: 370, height: 60)
                    .padding(12)
                
                Rectangle()
                    .frame(width: 370, height: 60)
                    .padding(12)
            }
        }
    }
}

struct tela_de_perguntas_Previews: PreviewProvider {
    static var previews: some View {
        tela_de_perguntas()
    }
}

//
//  tela_perguntas.swift
//  ProjViva
//
//  Created by Gabriel de Carvalho Dias on 08/12/22.
//

import SwiftUI

struct tela_perguntas: View {
    var body: some View {
        ZStack{
            Color(red: 232/255, green:232/255, blue: 232/255).ignoresSafeArea()
        
            VStack(spacing: 40){
                HStack{
                    Image("onca")
                        .resizable()
                        .frame(width: 70, height: 70)
                        .background(.gray.opacity(0.4))
                        .clipShape(Circle())
                        .padding(10)
                    
                    pergunta(texto: "oi, meu lindoaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaajdhlkfjlsakjfjhfasflasfhjsahfdlkfhalksfhaslkfjhaslkjfhalfdhaskljfhajdlfhasjdfhasjklfhalfkhasdlkhasljkfhakfjsdashfjsahfjsahfjakshfaaaaaaa", largura:260, altura: 140)
                }
                VStack(spacing: 20) {
                    pergunta(texto:"oi", largura: 300, altura: 80)
                    pergunta(texto: "epa", largura: 300, altura: 80)
                    pergunta(texto: "viva", largura: 300, altura: 80)
                    pergunta(texto: "tome", largura: 300, altura: 80)
                }
            }
            

        }
    }
}

struct pergunta: View{
    
    var texto : String
    var largura: Double
    var altura: Double
    
    var body: some View{
        Text("\(texto)")
            .frame(width: largura, height: altura)
            .padding(6)
            .border(Color(red: 33/255, green: 26/255, blue: 29/255))
            .lineSpacing(2)
    }
    
}


struct tela_perguntas_Previews: PreviewProvider {
    static var previews: some View {
        tela_perguntas()
    }
}

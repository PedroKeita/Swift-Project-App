//
//  questionario_esquilo.swift
//  ProjViva
//
//  Created by Gabriel de Carvalho Dias on 13/12/22.
//

import SwiftUI

struct questionario_esquilo1: View {
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
                    
                    oi_pergunta(texto: "o que é um esquilo", largura: 260, altura: 140)
                }
                
                button_errado(texto:"frances")
                button_true(texto: "camila")
                button_errado(texto:"alemao")
                button_errado(texto:"minha pomba")
            }
            

        }
    }
}
struct questionario_esquilo2: View {
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
                    
                    oi_pergunta(texto: "o que é um esquilo", largura: 260, altura: 140)
                }
                
                button_errado(texto:"minha chibata")
                button_errado(texto:"meu pensamento")
                button_errado(texto:"minhas loucuras")
                button_true(texto: "camila")
            }
            

        }
    }
}
struct questionario_esquilo3: View {
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
                    
                    oi_pergunta(texto: "o que é um esquilo", largura: 260, altura: 140)
                }
            }
            
            button_true(texto: "camila")
            
        }
    }
}
struct questionario_esquilo4: View {
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
                    
                    oi_pergunta(texto: "o que é um esquilo", largura: 260, altura: 140)
                }
                
                button_true(texto: "camila")
                button_errado(texto:"sentiu")
                button_errado(texto:"caramba")
                button_errado(texto: "legal")
            }
            

        }
    }
}
struct questionario_esquilo5: View {
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
                    
                    oi_pergunta(texto: "o que é um esquilo", largura: 260, altura: 140)
                }
                
                button_errado(texto:"opa")
                button_errado(texto:"opa")
                button_true(texto: "camila")
                button_errado(texto:"aiai")
                
            }
            

        }
    }
}



struct oi_pergunta: View {
    
    var texto: String
    var largura: Double
    var altura: Double
    
    var body: some View{
        Text("\(texto)")
            .frame(width: largura, height: altura)
            .padding(6)
            .border(Color(red:33/255, green: 26/255, blue: 29/255))
    }
}


struct questionario_esquilo_Previews: PreviewProvider {
    static var previews: some View {
        questionario_esquilo1()
        questionario_esquilo2()
        questionario_esquilo3()
        questionario_esquilo4()
        questionario_esquilo5()

    }
}

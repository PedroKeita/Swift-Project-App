//
//  questionario_perereca.swift
//  ProjViva
//
//  Created by Gabriel de Carvalho Dias on 13/12/22.
//

import SwiftUI

struct questionario_perereca: View {
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
                    
                    ei_pergunta(texto: "o que é uma perereca?", largura:260, altura: 140)
                }
                
                button_true(texto: "camila")
            }
            

        }
    }
}
struct questionario_perereca1: View {
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
                    
                    ei_pergunta(texto: "o que é uma perereca?", largura:260, altura: 140)
                }
                
                button_true(texto: "camila")
            }
            

        }
    }
}
struct questionario_perereca2: View {
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
                    
                    ei_pergunta(texto: "o que é uma perereca?", largura:260, altura: 140)
                }
                
                button_true(texto: "camila")
                button_errado(texto: "que legal")
                button_errado(texto: "aiai")
                button_errado(texto: "jumento")
            }
            

        }
    }
}
struct questionario_perereca3: View {
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
                    
                    ei_pergunta(texto: "o que é uma perereca?", largura:260, altura: 140)
                }
                
                button_errado(texto: "camila")
                button_errado(texto: "que legal")
                button_errado(texto: "aiai")
                button_true(texto: "jumento")
            }
            

        }
    }
}
struct questionario_perereca4: View {
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
                    
                    ei_pergunta(texto: "o que é uma perereca?", largura:260, altura: 140)
                }
                
                button_errado(texto: "camila")
                button_true(texto: "que legal")
                button_true(texto: "aiai")
                button_errado(texto: "jumento")
                
            }
            

        }
    }
}
struct questionario_perereca5: View {
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
                    
                    ei_pergunta(texto: "o que é uma perereca?", largura:260, altura: 140)
                }
                
                button_true(texto: "camila")
                
            }
            

        }
    }
}
struct ei_pergunta: View {
    
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



struct questionario_perereca_Previews: PreviewProvider {
    static var previews: some View {
        questionario_perereca1()
        questionario_perereca2()
        questionario_perereca3()
        questionario_perereca4()
        questionario_perereca5()
        
    }
}

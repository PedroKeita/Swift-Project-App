//
//  questionario_boto.swift
//  ProjViva
//
//  Created by Gabriel de Carvalho Dias on 13/12/22.
//

import SwiftUI

struct questionario_boto1: View {
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
                    
                    q_pergunta(texto: "o que é um boto?", largura:260, altura: 140)
                }
                
                button_errado(texto: "camila")
                button_errado(texto: "que legal")
                button_true(texto: "aiai")
                button_errado(texto: "jumento")
            }
            

        }
    }
}
struct questionario_boto2: View {
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
                    
                    q_pergunta(texto: "o que é um boto?", largura:260, altura: 140)
                }
                
                button_true(texto: "camila")
                button_errado(texto: "que legal")
                button_errado(texto: "aiai")
                button_errado(texto: "jumento")
            }
            

        }
    }
}
struct questionario_boto3: View {
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
                    
                    q_pergunta(texto: "o que é um boto?", largura:260, altura: 140)
                }
                
                button_errado(texto: "camila")
                button_errado(texto: "que legal")
                button_errado(texto: "aiai")
                button_true(texto: "jumento")
            }
            

        }
    }
}
struct questionario_boto4: View {
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
                    
                    q_pergunta(texto: "o que é um boto?", largura:260, altura: 140)
                }
                
                button_true(texto: "camila")
                button_errado(texto: "que legal")
                button_errado(texto: "aiai")
                button_errado(texto: "jumento")
            }
            

        }
    }
}
struct questionario_boto5: View {
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
                    
                    q_pergunta(texto: "o que é um boto?", largura:260, altura: 140)
                }
                
                button_errado(texto: "camila")
                button_errado(texto: "que legal")
                button_errado(texto: "aiai")
                button_true(texto: "jumento")
            }
            

        }
    }
}

struct q_pergunta: View {
    
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
struct questionario_boto_Previews: PreviewProvider {
    static var previews: some View {
        questionario_boto1()
        questionario_boto2()
        questionario_boto3()
        questionario_boto4()
        questionario_boto5()
    }
}

//
//  questionario_ariranha.swift
//  ProjViva
//
//  Created by Gabriel de Carvalho Dias on 13/12/22.
//

import SwiftUI

struct questionario_ariranha1: View {
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
                    
                    i_pergunta(texto: "o que é uma ariranha?", largura:260, altura: 140)
                }
                
                button_errado(texto: "gabriel")
                button_true(texto: "camila")
                button_errado(texto: "gabriel")
                button_errado(texto: "gabriel")
                
                
            }
            
            
        }
    }
}
struct questionario_ariranha2: View {
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
                    
                    i_pergunta(texto: "o que é uma ariranha?", largura:260, altura: 140)
                }
                
                button_true(texto: "camila")
                button_errado(texto:"vamos")
                button_errado(texto:"de boa")
                button_errado(texto:"so vai")
            }
            
            
        }
    }
}
struct questionario_ariranha3: View {
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
                    
                    i_pergunta(texto: "o que é uma ariranha?", largura:260, altura: 140)
                }
                
                button_errado(texto:"seu corno")
                button_errado(texto:"vamo lá")
                button_true(texto: "camila")
                button_errado(texto:"olha só")
                
            }
            
            
        }
    }
}
struct questionario_ariranha4: View {
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
                    
                    i_pergunta(texto: "o que é uma ariranha?", largura:260, altura: 140)
                }
                
                button_errado(texto: "camila")
                button_true(texto: "que legal")
                button_errado(texto: "aiai")
                button_errado(texto: "jumento")
                
            }
            
            
        }
    }
}
struct questionario_ariranha5: View {
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
                    
                    i_pergunta(texto: "o que é uma ariranha?", largura:260, altura: 140)
                    

                }
                
                button_true(texto: "camila")
            }
            
            
        }
    }
}

struct i_pergunta: View {
    
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


struct button_true: View {
    
    var texto: String
    @State var buttonTrue = false
    var body: some View {
        
        Button (action: {
            
            buttonTrue = true
            
        },
                label:{
            if buttonTrue == false{
                Text("\(texto)")
                    .frame(width: 340, height: 70)
                    .background(Color(red:235/255, green:235/255, blue: 235/255))
                
            }else{
                Text("a \(texto)")
                    .frame(width: 340, height: 70)
                    .background(.green)
            }
        })
        
    }
}


struct button_errado: View {
    
    var texto: String
    @State var buttonTrue = false
    var body: some View {
        
        Button (action: {
            
            buttonTrue = true
            
        },
                label:{
            if buttonTrue == false{
                Text("\(texto)")
                    .frame(width: 340, height: 70)
                    .background(Color(red:235/255, green:235/255, blue: 235/255))
                
            }else{
                Text("a \(texto)")
                    .frame(width: 340, height: 70)
                    .background(.red)
            }
        })
        
    }
}


struct questionario_ariranha_Previews: PreviewProvider {
    static var previews: some View {
        questionario_ariranha1()
        questionario_ariranha2()
        questionario_ariranha3()
        questionario_ariranha4()
        questionario_ariranha5()
    }
}

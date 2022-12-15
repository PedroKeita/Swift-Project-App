//
//  Tela_de_Carregamento.swift
//  ProjViva
//
//  Created by Gabriel de Carvalho Dias on 14/12/22.
//

import SwiftUI

import SwiftUI

struct Tela_de_Carregamento: View {
    @State private var isActive = false
    @State private var size = 0.8
    @State private var opacity = 0.5
    
    var body: some View {
        VStack{
            VStack{
                Image("logofoda")
                    .resizable()
                    .frame(width:400 ,height: 400)
                    
                    
            }
            .scaleEffect(size)
            .opacity(opacity)
            .onAppear{
                withAnimation(.easeIn(duration: 2.5)){
                    self.size = 1.2
                    self.opacity = 1.0
                }
            }
         }
        .onAppear {
            DispatchQueue.main.asyncAfter(deadline: .now() + 2.0){
                self.isActive = true
            }
        }
    }
}



struct Tela_de_Carregamento_Previews: PreviewProvider {
    static var previews: some View {
        Tela_de_Carregamento()
    }
}

//
//  ContentView.swift
//  ProjViva
//
//  Created by Gabriel de Carvalho Dias on 03/11/22.
//
import SwiftUI

struct ContentView: View {
        @State var isShowingImage = true
        var body: some View {

            
            ZStack {
                if isShowingImage {
                    Tela_de_Carregamento()
                    
                } else {
                    ZStack{
                        Tela_Principal()
                    }.ignoresSafeArea(.all)
                        .edgesIgnoringSafeArea(.all)
                    

                }
            }
            .onAppear {
                DispatchQueue.main.asyncAfter(deadline: .now() + 2) {
                    withAnimation(.default.delay(0)) {
                        isShowingImage = false
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

//
//  ContentView.swift
//  ProjViva
//
//  Created by Gabriel de Carvalho Dias on 03/11/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        NavigationView{
            
            
            ZStack{
                
                Color(red:232/255,green:220/255,blue:232/255).ignoresSafeArea()
                
                button_navigation(x: 205, y: 120, imagem: "boto")
                button_navigation(x: 95, y: 237, imagem: "boto")
                button_navigation(x: 325, y: 237, imagem: "boto")
                button_navigation(x: 200, y: 397, imagem: "onca")
                button_navigation(x: 298, y: 571, imagem: "onca")
                button_navigation(x: 120, y: 610, imagem: "onca")
                
                
            }
            
        }
    }
    
    
    struct button_navigation: View {
        
        var x: Double
        var y: Double
        var imagem: String
        
        
        var body: some View {
            NavigationLink {
                Text("opa")
            } label: {
                Image("\(imagem)")
                    .resizable()
                    .frame(width: 120, height: 120)
                    .background(.gray.opacity(0.7))
                    .clipShape(Circle())
            }
            .position(x: x, y: y)
        }
    }
    
struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
            
        }
    }
}

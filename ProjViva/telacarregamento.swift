//
//  telacarregamento.swift
//  ProjViva
//
//  Created by Pedro Lucas Farias De Melo on 08/12/22.
//

import SwiftUI

struct telacarregamento: View {
    @State private var isActive = false
    @State private var size = 0.8
    @State private var opacity = 0.5
    
    var body: some View {
        VStack{
            VStack{
                Image("shhhhhh")
                    .font(.system(size:80))
                    .foregroundColor(.red)
                Text("Geografia")
                    .font(Font.custom("Baskerville-Bold",size:26))
                    
            }
            .scaleEffect(size)
            .opacity(opacity)
            .onAppear{
                withAnimation(.easeIn(duration: 2)){
                    self.size = 0.9
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


struct telacarregamento_Previews: PreviewProvider {
    static var previews: some View {
        telacarregamento()
    }
}

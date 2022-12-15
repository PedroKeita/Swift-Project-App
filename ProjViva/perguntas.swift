//
//  perguntas.swift
//  ProjViva
//
//  Created by Gabriel de Carvalho Dias on 13/12/22.
//

import SwiftUI

struct perguntas: View{
    
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

struct perguntas_Previews: PreviewProvider {
    static var previews: some View {
        perguntas()
    }
}

//
//  apenas_um_teste.swift
//  ProjViva
//
//  Created by Gabriel de Carvalho Dias on 01/12/22.
//

import SwiftUI

struct apenas_um_teste: View {
    var body: some View {
        VStack(spacing: 60) {
            
            Button(action:{print("a")},
                   
                   label:{Image("onca")
                    .resizable()
                    .frame(width: 100, height: 100)
                    .background(.gray.opacity(0.7))
                    .clipShape(Circle())
            }
            )
}

struct apenas_um_teste_Previews: PreviewProvider {
    static var previews: some View {
        apenas_um_teste()
    }
}

//
//  button_app.swift
//  ProjViva
//
//  Created by Gabriel de Carvalho Dias on 01/12/22.
//

import SwiftUI

struct button_app: View {
    var body: some View {
        ZStack {
            
            Button(action: {print("a")},
                           label: {Image("onca")
                            .resizable()
                            .frame(width: 120, height: 120)
                            .background(.gray.opacity(0.7))
                            .clipShape(Circle())
                
            }).position(x:205, y:120)
                    
                Button(action: {print("a")},
                           label: {Image("onca")
                            .resizable()
                            .frame(width: 120, height: 120)
                            .background(.gray.opacity(0.7))
                            .clipShape(Circle())
                    
                }).position(x:95, y:237)
            
            Button(action: {print("a")},
                            label: {Image("onca")
                    .resizable()
                    .frame(width: 120, height: 120)
                    .background(.gray.opacity(0.7))
                    .clipShape(Circle())
                
            }).position(x: 325, y: 237)
            
            Button(action: {print("a")},
                   label: {Image("onca")
                    .resizable()
                    .frame(width: 170, height: 170)
                    .background(.gray.opacity(0.7))
                    .clipShape(Circle())
            }).position(x:200, y: 397)
            
            Button(action: {print("a")},
                   label: {Image("boto")
                    .resizable()
                    .frame(width: 120, height: 120)
                    .background(.gray.opacity(0.7))
                    .clipShape(Circle())
            }).position(x: 298, y: 571)
            
            Button(action: {print("a")},
                   label: {Image("onca")
                    .resizable()
                    .frame(width: 120, height: 120)
                    .background(.gray.opacity(0.7))
                    .clipShape(Circle())
            }).position(x:120, y: 610)
        }
        
    }
}
struct button_app_Previews: PreviewProvider {
    static var previews: some View {
        button_app()
    }
}

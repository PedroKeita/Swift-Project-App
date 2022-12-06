//
//  ContentView.swift
//  ProjViva
//
//  Created by Gabriel de Carvalho Dias on 03/11/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color(red:232/255, green: 232/255, blue: 232/255).ignoresSafeArea()
            button_app()
        }

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

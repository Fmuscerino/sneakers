//
//  SneakerCardView.swift
//  sneakers
//
//  Created by Francesco Muscerino on 15/11/23.
//

import SwiftUI

struct SneakerCard: View {
    
    var sneaker = Sneakerz()
    
    var body: some View {
        
        ZStack {
            
            ForEach(sneaker.sneakersArray) { sn in
                
                
                Image(sn.immagine)
                
                Text(sn.nome)
                
            }
            
        }
        
    }
}



//
//  AirJordan1HighOgView.swift
//  sneakers
//
//  Created by Francesco Muscerino on 20/11/23.
//

import SwiftUI

struct AirJordan1HighOgView: View {
    @State   private var notifyMe = false
 let immagine: String
    
    var body: some View {
        NavigationView {
            VStack {
//                Form {
                    Image("AirJordan1HighOg")
                        .resizable()
                        .aspectRatio(contentMode: .fill)
                        
                    
                    
                    HStack {
                        VStack(alignment: .leading) {
                            
                            Text("Air Jordan 1 High Og")
                                .font(.title)
                            
                            
                            Text("€189,99")
                                .font(.headline)
                            
                        }
                        
                        
                        Button(action: {
                            self.notifyMe = true
                        }) {
                            Text("Notify me")
                                .font(.headline)
                                .foregroundColor(.white)
                                .background(Color.orange)
                                .cornerRadius(10)
                        }
                    }
                    
                    
                    VStack {
                        
                        Text("La Air Jordan 1 High Og è una scarpa da basket classica che combina una tomaia in pelle nera con una suola in gomma resistente. È disponibile in una varietà di taglie per adattarsi a tutti i tipi di piedi.")
                            .font(.body)
                            .multilineTextAlignment(.leading)
                        
                        
                        Text("Taglie: 35.5-50")
                            .font(.subheadline)
                        
                        
                    
                    }
                }
                .navigationTitle("Air Jordan 1 HighOg")
            }
        }
    }
//}

//
//  ContentView.swift
//  sneakers
//
//  Created by Francesco Muscerino on 15/11/23.
//

import SwiftUI

struct ContentView: View {
    
    var datiSneaker = Sneakerz()
    
    
    
    var body: some View {
        NavigationView {
            ScrollView {
                VStack(alignment: .leading){
                    HStack {
                        Text("Feed")
                            .font(.headline)
                            .fontWeight(.bold)
                            .padding(.horizontal, 25)
                            .offset(x:-25)
                        
                        Text("In Stock")
                            .font(.subheadline)
                            .fontWeight(.semibold)
                            .padding(.horizontal, -12)
                            .offset(x:-30)
                        
                        Text("Upcoming")
                            .font(.subheadline)
                            .fontWeight(.semibold)
                            .padding(.horizontal, -20)
                            .offset(x:8)
                        
                    } .padding(.horizontal)
                        .padding(.vertical)
                    
                    
                    ForEach (datiSneaker.sneakersArray) {s in
                        VStack {
                            NavigationLink(destination: AirJordan1HighOgView(immagine: s.immagine)) {
                                
                                
                                VStack{
                                    HStack {
                                        VStack(alignment: .leading) {
                                            Text(s.modello)
                                                .font(.title3)
                                                .fontWeight(.medium)
                                                .tint(.black)
                                                .offset(x:0, y:10)
                                            Text(s.nome)
                                                .font(.largeTitle)
                                                .fontWeight(.medium)
                                                .tint(.black)
                                                .offset(x:0, y:7)
                                            
                                            Image(s.immagine)
                                                .resizable()
                                                .aspectRatio(contentMode: .fit)
                                                .frame(height: 450)
                                                .cornerRadius(10)
                                                .scaledToFit()
                                            
                                            HStack{
                                                Button(action: {
                                                    
                                                }) {
                                                    Image(systemName: "square.and.arrow.up")
                                                        .font(.title)
                                                        .foregroundColor(.black)
                                                    
                                                    
                                                    Button(action: {
                                                    })  {
                                                        Text("Notify Me")
                                                            .fontWeight(.semibold)
                                                            .foregroundColor(.white)
                                                            .padding()
                                                            .background(Color.black)
                                                        .cornerRadius(100) }
                                                    .offset(x: 210)
                                                } //.padding(.leading)
                                                
                                                //Spacer()
                                            }
                                            
                                            
                                            
                                            .padding(.vertical, 20)
                                            //.background(Color.myGray)
                                            
                                            
                                            
                                            
                                            
                                        }.padding(.leading)
                                       // Spacer()
                                    }
                                } .background(.myGray)
                            }
                                    Spacer()
                                    
                                    
                        }
                    }
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
    
    


//
//  TextSuits.swift
//  premier_voyages
//
//  Created by Apprenant84 on 02/12/2022.
//

import SwiftUI

 struct TextSuits: View {
     @State var change:String = "Suit a Suit"
    var body: some View {
        VStack {
            Spacer()
            HStack {
                //-----------boutton du haut 1 ---------
                Button {
                    change = "♣︎"
                    
                } label: {
                    Text("♣︎ Club")
                   //Image(systemName: "suit.club.fill")
                        .foregroundColor(.white)
                        .frame(width: 100, height: 70)
                        .background(.red)
                        .cornerRadius(13)
                        
                    
                }
        
            //-----------boutton du haut 2----------------
                
                Button {
                    change = "♠︎"
                } label: {
                    Text("♠︎ Spade")
                        .foregroundColor(.white)
                        .frame(width: 100, height: 70)
                        .background(.red)
                        .cornerRadius(13)
                        
                    
                }
            }
            
            // debut  du texte
            Spacer()
            Text(change)
            .font(.title)
            .foregroundColor(.secondary)
            Spacer()
            // fin  du texte
            
            //-------------boutton du bas 1--------------
            HStack {
                Button {
                   change = "♦︎"
                } label: {
                    Text("♦︎ Diamond")
                        .foregroundColor(.white)
                        .frame(width: 120, height: 70)
                        .background(.red)
                        .cornerRadius(13)
                    
            }
            
            
            //-------------boutton du bas 2--------------
            
            Button {
                change = "♥︎"
                
            } label: {
                
                Text("♥︎ Heart")
                    .foregroundColor(.white)
                    .frame(width: 120, height: 70)
                    .background(.red)
                    .cornerRadius(13)
                
            }
            
         }
            Spacer()
        }
        
    }
}

struct TextSuits_Previews: PreviewProvider {
    static var previews: some View {
        TextSuits()
    }
}

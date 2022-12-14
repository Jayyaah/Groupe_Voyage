//
//  Peerson_card.swift
//  premier_voyages
//
//  Created by Apprenant84 on 01/12/2022.
//

import SwiftUI

struct Peerson_card: View {
    var body: some View {
        VStack(alignment: .leading){ // debut stack generale verticale
            
            HStack(alignment: .top){
                Image(systemName: "person.crop.circle")
                    .font(.system(size: 100))
                    .foregroundColor(Color.blue)
                
                VStack(alignment: .leading){
                    Text("Danilo Santana")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                    Text("Brazil")
                        .padding(.bottom)
                    Text("Raccing Driver")
                        .bold()

                        .multilineTextAlignment(.leading)
                }
            
            }
            Rectangle()
            .foregroundColor(Color.green).cornerRadius(30)
                .padding()
                
        } // fin stack generale verticle
        
    }
}

struct Peerson_card_Previews: PreviewProvider {
    static var previews: some View {
        Peerson_card()
    }
}

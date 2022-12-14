//
//  BGColor.swift
//  premier_voyages
//
//  Created by Apprenant84 on 01/12/2022.
//

import SwiftUI

struct BGColor: View {
    @State var body_color: Color = Color.gray
    var body: some View {
        ZStack{
            HStack{
                //------------button rouge------------
                Button {
                    
                } label: {
                    Text("Red")
                        .foregroundColor(.white)
                        .padding()
                        .frame(width: 100, height: 70)
                        .background(.red)
                        .cornerRadius(13)
                    
                }
                //------------button vert----------
                Button {
                    
                } label: {
                    Text("Green")
                        .foregroundColor(.white)
                        .padding()
                        .frame(width: 100, height: 70)
                        .background(.green)
                        .cornerRadius(13)
                    
                }
                //-----------button bleu-----------
                Button {
                    
                } label: {
                    Text("Blue")
                        .foregroundColor(.white)
                        .padding()
                        .frame(width: 100, height: 70)
                        .background(.blue)
                        .cornerRadius(13)
                    
                }
            }
            
        }
            
    }
}

struct BGColor_Previews: PreviewProvider {
    static var previews: some View {
        BGColor()
    }
}

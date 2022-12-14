//
//  State var.swift
//  premier_voyages
//
//  Created by Apprenant84 on 01/12/2022.
//

import SwiftUI

struct State_var: View {
     
    @State var toc_toc: String = "knock, knock"

     var body: some View {
        VStack{
            Spacer()
        Text(toc_toc)
        .font(.title)
            
            Spacer()
            
            Button {
               toc_toc = "qui est là"
                
            } label: {
                Text(toc_toc)
                .foregroundColor(.white)
                
                .padding()
                
                .background(.blue)
            }
            Spacer()
        }
        
    }
}

struct State_var_Previews: PreviewProvider {
    static var previews: some View {
        State_var()
    }
}

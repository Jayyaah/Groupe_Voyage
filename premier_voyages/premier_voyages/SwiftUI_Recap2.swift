//
//  SwiftUI_Recap2.swift
//  premier_voyages
//
//  Created by Apprenant84 on 02/12/2022.
//

import SwiftUI

struct SwiftUI_Recap2: View {
    var body: some View {
        ZStack {
            HStack{
                Button {
                    
                } label: {
                    Image(systemName: "tortoise.fill")
                    .foregroundColor(.white)
                    .frame(width: 100, height: 70)
                    .background(.red)
                    .cornerRadius(13)
                }
            }
        }
    }
}

struct SwiftUI_Recap2_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUI_Recap2()
    }
}

//
//  Zstack.swift
//  premier_voyages
//
//  Created by Apprenant84 on 01/12/2022.
//

import SwiftUI

struct Zstack: View {
    var body: some View {
        ZStack{
            Color.red.ignoresSafeArea()
            .foregroundStyle(Color.red)
            Rectangle()
            .fill(.green)
            .frame(width: 260, height: 210)
            .font(.system(size: 100))
            
            Circle()
            .frame(width: 150, height: 150)
            .foregroundColor(Color.blue)
            Text("Santana")
                .font(.title2)
                .fontWeight(.semibold)
                
            
        }
    }
}

struct Zstack_Previews: PreviewProvider {
    static var previews: some View {
        Zstack()
    }
}

//
//  Exo_navigation.swift
//  premier_voyages
//
//  Created by Apprenant84 on 05/12/2022.
//

import SwiftUI

struct Exo_navigation: View {
    var body: some View {
        NavigationView{
            
            NavigationLink(
                destination: SimpleList(),
                label: {
                    VStack {
                        Text("Clique ici")
                        .background(.yellow)
                        //foregroundColor(.purple)
                    }
                    
                    
                }
            )}
    }
}

struct Exo_navigation_Previews: PreviewProvider {
    static var previews: some View {
        Exo_navigation()
    }
}

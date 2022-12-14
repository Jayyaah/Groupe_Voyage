//
//  ExtractingViews.swift
//  premier_voyages
//
//  Created by Apprenant84 on 02/12/2022.
//

import SwiftUI

struct ExtractingViews: View {
    var body: some View {
        VStack(alignment: .leading){
            
            
NomDePerson(logoPerson: "d.circle.fill", NomDePerson: "Danilo Santana", couleur: .orange)
            
NomDePerson(logoPerson: "g.circle.fill", NomDePerson: "Gilles Deletel", couleur: .purple)
            
NomDePerson(logoPerson: "m.circle.fill", NomDePerson: "Mark Nichols", couleur: .blue)
    
//-----------------------
NomDePerson(logoPerson: "d.circle.fill", NomDePerson: "GO Vegan", couleur: .orange)
                        
NomDePerson(logoPerson: "g.circle.fill", NomDePerson: "GO Meat", couleur: .purple)
                        
NomDePerson(logoPerson: "arrow.3.trianglepath", NomDePerson: "Mark Nichols", couleur: .yellow)
            
            
        }
        
        
        
    }
}



struct NomDePerson: View {
    var logoPerson: String
    var NomDePerson: String
    var couleur: Color
    
    var body: some View {
      
        HStack{
            Image(systemName: logoPerson)
            .padding()
            .foregroundColor(couleur)
            Text(NomDePerson)
            
            
        }
        .font(.title)
    }
}

struct ExtractingViews_Previews: PreviewProvider {
    static var previews: some View {
        ExtractingViews()
    }
}

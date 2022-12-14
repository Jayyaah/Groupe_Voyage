//
//  ListSuiteExo.swift
//  premier_voyages
//
//  Created by Apprenant84 on 05/12/2022.
//

import SwiftUI

struct ListSuiteExo: View {
    var body: some View {
        List {
        MalistMeteo(icon: "sun.max", text: "plein  soleil")
        MalistMeteo(icon: "moon", text: "lune")
        MalistMeteo(icon: "cloud", text: "nuageux")
        MalistMeteo(icon: "cloud.drizzle", text: "pluie")
        MalistMeteo(icon: "cloud.snow", text: "neige")
        MalistMeteo(icon: "wind.snow", text: "venteux")
            
        }
    }
}

struct ListSuiteExo_Previews: PreviewProvider {
    static var previews: some View {
        ListSuiteExo()
    }
}

struct MalistMeteo: View {
    var icon:String
    var text:String
    var body: some View {
        HStack {
            Image(systemName: icon)
            Text(text)
            
            
        }
    }
}

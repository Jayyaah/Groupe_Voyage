//
//  Weatherlist.swift
//  premier_voyages
//
//  Created by Apprenant84 on 05/12/2022.
//

import SwiftUI

struct Weatherlist: View {
    var body: some View {
        
        List {
    ExtractedView(icon: "sun.max", text: "plein  soleil")
    ExtractedView(icon: "moon", text: "lune")
    ExtractedView(icon: "cloud", text: "nuage")
    ExtractedView(icon: "cloud.drizzle", text: "pluie")
    ExtractedView(icon: "cloud.snow", text: "neige")
        }
        
    }
}

struct Weatherlist_Previews: PreviewProvider {
    static var previews: some View {
        Weatherlist()
    }
}

struct ExtractedView: View {
    var icon: String
    var text: String
    var body: some View {
        HStack{
            Image(systemName: icon)
            Text(text)
            Spacer()
        }
    }
}

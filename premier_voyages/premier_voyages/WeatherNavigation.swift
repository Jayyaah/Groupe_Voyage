//
//  WeatherNavigation.swift
//  premier_voyages
//
//  Created by Apprenant84 on 05/12/2022.
//

import SwiftUI

struct WeatherNavigation: View {
    var body: some View {
        
        NavigationView {
            List {
                MaMeteo(icon: "sun.min", text: "Soleil")
                MaMeteo(icon: "moon", text: "Luneux")
                MaMeteo(icon: "snow", text: "Neigeux")
                MaMeteo(icon: "cloud", text: "nuageux")
                MaMeteo(icon: "burn", text: "Radioactive")
                MaMeteo(icon: "bird", text: "Pluie D'Oiseau")
                navigationBarTitle("La meteo")
                
            }
        }
    }
}

struct WeatherNavigation_Previews: PreviewProvider {
    static var previews: some View {
        WeatherNavigation()
    }
}

struct MaMeteo: View {
    var icon :String
    var text: String
    var body: some View {
        HStack{
            Image(systemName: icon)
            Text(text)
        }
    }
}

//
//  ContentView.swift
//  Voyage
//
//  Created by Pascal Cusset on 01/12/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            TabView {
                ProjetVoyageAppMobile()
                    .tabItem {
                        Label("Quizz", systemImage: "checklist.checked")}
                Suggestions()
                    .tabItem {
                        Label("Suggestions", systemImage: "tray.and.arrow.down.fill")}
                Favoris()
                    .tabItem {
                        Label("Favoris", systemImage: "heart.fill")}
                MesVoyagesVisites()
                    .tabItem {
                        Label("Mes voyages", systemImage: "airplane") }
            }.accentColor(.orange) // Fin TabView
            }
        
    //    .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

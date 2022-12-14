//
//  SimpleList.swift
//  premier_voyages
//
//  Created by Apprenant84 on 05/12/2022.
//

import SwiftUI

struct SimpleList: View {
    var body: some View {
        List{
            Text("Bom dia")
            Text("Good morning")
            Text("Bonjour")
            Text("Selamat Pagi")
            Text("Buongiorno")
            Text("")
            Text("")
            Text("")
            Text("")
            Text("")
           
        }//.listStyle(.plain)
        
    }
}

struct SimpleList_Previews: PreviewProvider {
    static var previews: some View {
        SimpleList()
    }
}

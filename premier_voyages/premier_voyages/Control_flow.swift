//
//  Control_flow.swift
//  premier_voyages
//
//  Created by Apprenant84 on 02/12/2022.
//

import SwiftUI

struct Control_flow: View {
    @State private var temperature:Double = 10
    var body: some View {
        
        ZStack{// debut de Zstack pour la couleur de fond
            switch temperature {
                
            case ..<10: Color.red
                
                
            case 11...40: Color.blue
            
            default:
                
                Color.white
                
            }
            
            if temperature <= 10 {
                
                //description = "il fait froid"
                
            }
            else if temperature >= 40 {
                
                //description = "il fait bon"
                
            }
            else {
                
                //description = "il fait trop chaud"
            }
            VStack{
                Text("\(Int(temperature))°c")
                    .foregroundColor(.white)
                Button(""){
                    
                    //self.temperature += 1
                }
                //Text(description)
            Slider(value: $temperature, in: 0...100)
                    
                
                
            }
            
        } // fin de Zstack
    }
}

struct Control_flow_Previews: PreviewProvider {
    static var previews: some View {
        Control_flow()
    }
}

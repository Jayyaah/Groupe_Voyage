//
//  IsClicQuiz.swift
//  APP VOYAGE
//
//  Created by Marlène on 13/12/2022.
//

import SwiftUI
//surprenez moi
struct IsClicQuiz: View {
    let buttons = ["Pieds dans l'eau", "Bataille de neige", "Randonnée"]//quiz1
    
    @State public var buttonSelected: Int?
    @State private var changeColor: Bool = false

    var body: some View {
//        NavigationView{
            VStack(){
                Text("Quel est ton délire ?")
                    .font(.largeTitle)
                    .padding(.bottom, 50)
                ForEach(0..<buttons.count, id:\.self) { button in
                    Button(action: {
                        self.buttonSelected = button
                    }) {
                        Text("\(self.buttons[button])")
                            .padding()
                            .foregroundColor(buttonSelected == button ? Color.white : Color("MyBlue"))
                            .background(buttonSelected == button ? Color("MyBlue") : Color("MyOrange")  )
                            .clipShape(Capsule())
                     
                        }
                    
                    }
                
                    NavigationLink(destination: Quiz1(), label: {
                        Text("Suivant")
                            .foregroundColor(Color("MyBlue"))
                            .padding(20)
                            .background(Color("MyYellow"))
                            .clipShape(Capsule())
                    })
                    .navigationTitle("Surprenez-moi !")
                }
//            }
                                            }
                                            }
                
                struct IsClicQuiz_Previews: PreviewProvider {
                    static var previews: some View {
                        IsClicQuiz()
                    }
                }
         

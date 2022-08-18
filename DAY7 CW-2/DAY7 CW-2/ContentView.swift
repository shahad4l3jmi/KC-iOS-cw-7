//
//  ContentView.swift
//  DAY7 CW-2
//
//  Created by Shhooda on 17/08/2022.
//

import SwiftUI

struct ContentView: View {
    
    @State var Changing = ""
   
    var body: some View {
        
        ZStack{
            LinearGradient(colors: [.teal, .gray], startPoint: .topLeading,  endPoint: .bottomTrailing )
                .opacity(0.5)
                .ignoresSafeArea()
                
            
            VStack{
                Text("Where Do You Want To Go Today?")
                    .foregroundColor(.white)
                    .bold()
                    .shadow(color: .black, radius: 10)
                    .font(Font.custom("Noteworthy", size: 40))
                    .frame(width: 350, height: 150, alignment:.center)
                    .padding(.bottom, 30)
                
               // Text(Changing)
                ScrollView(.horizontal){
                    HStack{
                    ForEach (Channels )
                    { Emoji in
                        
                         Text( "\(Emoji.Emojies)")
                            .padding()
                            .font(Font.custom("Noteworthy", size: 25))
                            .background()
                            .cornerRadius(50)
                            .onTapGesture {
                                Changing = Emoji.Emojies
                            }
                        
                        }
                        
                }
                    
                }
                
                Text(Changing)
                    .font(Font.custom("Noteworthy", size: 100))
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

//
//  ContentView.swift
//  DAY7 CW-1
//
//  Created by Shhooda on 17/08/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            LinearGradient(colors: [.gray.opacity(0.5),.purple.opacity(0.3)], startPoint: .topLeading, endPoint: .bottomTrailing).opacity(0.3)
                .ignoresSafeArea()
            VStack{
            Image("ID")
                .resizable()
                .scaledToFit()
                .padding(1)
                .shadow(color: .black, radius: 10)
          Text("Students Info")
                    .font(.title)
                    .bold()
                    .padding(.bottom,30)
                
                ScrollView{
                    
            ForEach(students){  student in
                Text("Name: \(student.fullname)")
                Text("Year: \(String(student.year))")
                    .padding(1)
                Text("Age\(String(student.age))")
                    .underline( color: .gray)
                    .padding(.bottom,30)
                
            }.font(.title2)
                        .frame(width: 390, height: 500, alignment: .leading)
    
            }.padding(5)
                
                HStack{
                    
                    Image(systemName: "info.circle.fill")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 30, height: 30)
                        .padding(.bottom,25)
                        
                    
                    
                Text("3 Students In")
                        .font(.title)
                        .bold()
                        .padding(.bottom,30)
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

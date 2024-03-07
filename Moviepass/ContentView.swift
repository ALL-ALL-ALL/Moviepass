//
//  ContentView.swift
//  Moviepass
//
//  Created by  Ixart on 07/03/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image("ed")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 200, height: 200)
                .padding(30)
                .shadow(color: .black, radius: 5, x: 5, y: 5)
            Text("Ed Catmull.")
                .italic()
                .foregroundStyle(.gray)
            Text("Creativity,Inc.")
                .font(.title)
                .foregroundStyle(.black)
                .bold()
            Text("This is the story behind the company that changed animation forever. Here, the founder of Pixar reveals the ideas and techniques that have made Pixar one of the most widely admired creative bus..")
                .italic()
                .foregroundStyle(.gray)
                .padding()

                HStack{
                    
                    Button {
                        
                    } label: {
                        Text("Business")
                            .foregroundStyle(.black)
                            .frame(width: 90, height: 50)
                            .overlay(RoundedRectangle(cornerRadius: 25).stroke(Color.gray, lineWidth: 1))
                    }
                    .padding()
                    
                    Button {
                        
                    } label: {
                        Text("Economics")
                            .foregroundStyle(.black)
                            .frame(width: 90, height: 50)
                            .overlay(RoundedRectangle(cornerRadius: 25).stroke(Color.gray, lineWidth: 1))
                    }
                    .padding()

                    Button {
                        
                    } label: {
                        Text("Print")
                            .foregroundStyle(.black)
                            .frame(width: 90, height: 50)
                            .overlay(RoundedRectangle(cornerRadius: 25).stroke(Color.gray, lineWidth: 1))
                    }
                    .padding()

                }// FIN HHHHHHH
            Divider()
            
            Button {
                
            } label: {
                Text("Buy For 17.85$")
                    .foregroundStyle(.white)
                    .frame(width: 150, height: 70)
                    .background(.black)
                    .cornerRadius(20)
            }
            .padding(.top,60)

        } // FIN VSTACK
        .padding()
    } // FIN BODY
} // FIN STRu=ct
#Preview {
    ContentView()
}

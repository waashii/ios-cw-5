//
//  ContentView.swift
//  ios-cw-5
//
//  Created by Retaj Al-Otaibi on 04/03/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
               
               HStack{
                   Spacer()
                   Image("Background")
                     .resizable()
                     .scaledToFit()
                     .frame(width: 110, height: 110, alignment: .center)
                     .clipShape(Circle())
   //                Spacer()
   //                    .frame(width: -1.0)
   //                    .frame(width: 3.0)
                   Text("iOS_Student")
                       .fontWeight(.bold)
                       .foregroundColor(Color.black)
                       .multilineTextAlignment(.leading)
                       .padding()
                   Spacer()
       Spacer()
               Spacer()
                   Spacer()
                   Spacer()
                   Spacer()
                   Spacer()
               }
               Spacer()
               
               HStack{
                   Image("meme1")
                       .resizable()
                       .frame(width: 110, height: 110, alignment: .center)
                   
                   
                   Image("meme2")
                       .resizable()
                       .frame(width: 110, height: 110, alignment: .center)
                   
                   
                   
                   Image("meme3")
                       .resizable()
                       .frame(width: 110, height: 110, alignment: .center)
                   
                   
               }
               HStack{
                   
                   
                   Image("meme4")
                       .resizable()
                       .frame(width: 110, height: 110, alignment: .center)
                   
                   
                   
                   Image("meme5")
                       .resizable()
                       .frame(width: 110, height: 110, alignment: .center)
                   
                   
                   
                   Image("meme6")
                       .resizable()
                       .frame(width: 110, height: 110, alignment: .center)
               }
              
               Spacer()
               Spacer()

               Spacer()

               Spacer()

               Spacer()
               
               
               
               
   //            Spacer()
              
   //                .frame(width:#, height:#, alignment: .center)
   //                .clipShape(Circle())
         
               
           
       }
   }


        
    }


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

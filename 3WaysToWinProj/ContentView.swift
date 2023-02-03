//
//  ContentView.swift
//  3WaysToWinProj
//
//  Created by Andrea Reed on 11/30/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            
            Color(red: 0.3259, green: 0.1818, blue: 0.4922).ignoresSafeArea()
            VStack{
                Image("FavoritesPlay2")
                ZStack{
                    Image("ProfPic2")
                    Image("ProfFrame2")
                    Image("Mimi")
                        .offset(x: 0.0, y: 50.0)
                        
                }
                VStack{
                    
                    HStack(){
                       
                        Image("LobsterTail")
                            .padding(.horizontal)
                        Spacer()
                            
                        VStack{
                            Image("Heart2")
                            Image("LobsterTailText")
                            Image("Text1")
                                
                        }
                        //.frame(alignment:.leading)
                        //Image("Handler")
                            
                        Spacer()
                            
                            
                    }
                    
                    HStack(){
                        
                        Image("Hummus")
                            .padding(.horizontal)
                            Spacer()
                            
                        VStack{
                            Image("Heart2")
                            Image("HummusText")
                            Image("Text2")
                                //.offset(x: 0.0, y: -13.0)
                        }
                        //Image("Handler")
                        Spacer()
                        
                    }
                    
                    HStack( ){
                        Image("DIAPic")
                            .padding(.horizontal)
                            Spacer()
                            
                        VStack{
                            Image("Heart2")
                            Image("DIAtext")
                            Image("Text3")
                                //.offset(x: 0.0, y: -13.0)
                        }
                        //Image("Handler")
                        Spacer()
                    }
                    HStack(){
                        Image("AliciaPic")
                            .padding(.horizontal)
                            Spacer()
                            
                        VStack{
                            Image("Heart2")
                            Image("AliciaText")
                            Image("Text4")
                        }
                        //Image("Handler")
                        Spacer()
                    }
                    HStack(){
                        Image("SevenPic")
                            .padding()
                        Spacer()
                            
                        VStack{
                            Image("Heart2")
                            Image("SevenText")
                            Image("Text5")
                        }
                        //Image("Handler")
                        Spacer()
                    }
                    
                }
                
                .padding(.top)
                //.offset(x: 0.0, y: 20.0)
                }
                        
        }
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

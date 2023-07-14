//
//  ContentView.swift
//  navigationStack
//
//  Created by Scholar on 7/14/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        NavigationStack {
            VStack {
                Text("this is the root view 🌳")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                
                //                NavigationLink(destination: Text("you've arrived to the second view! ✨")
                //                    .font(.title3)) {
                //                    Text("click me!")
                //                }
                //                NavigationLink(destination: Text("welcome back!! 🌈")
                //                    .foregroundColor(Color.purple)) {
                //                        Text("click here too!!")
                //                            .foregroundColor(Color.green)
                NavigationLink(destination: secondview()) {
                    Text("take me to a new view !!")
                }
            } //VStack
            
            .toolbar{
                NavigationLink(destination: secondview()) {
                    Text("about")
                }
                    NavigationLink(destination: abouthelp()) {
                    Text("help")
                    }
                }
                
                
                .navigationTitle("home")
                .navigationBarTitleDisplayMode(.inline)
                .navigationBarHidden(false)
            } //nav stack
            
            
            
            
            
            
    
        }
    }


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
        
    }
}

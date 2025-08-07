//
//  ContentView.swift
//  Navigation
//
//  Created by Scholar on 8/7/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack
        {
            VStack (spacing : 20)
            {
                Text("This is the root view 🌳")
                    .font(.title)
                    .fontWeight(.semibold)
                
                VStack (spacing: 10)
                {
                    NavigationLink(destination: Second_View())
                    { //the desitnation shows what will be on the new view
                        Text("Click me 1") // label content shows to the user the link
                    }
                    .font(.title3)
                    .buttonStyle(.borderedProminent)
                    .tint(.gray)
                    //.padding()
                    
                    NavigationLink(destination: Text ("You've arrived to the Third View 🎊"))
                    {
                        Text("Click me 2")
                        
                    }
                    .font(.title3)
                    .buttonStyle(.borderedProminent)
                    .tint(.purple)
                   // .padding()
                }
            } // end of vstack
            
            .navigationTitle("Home")
            .navigationBarTitleDisplayMode(.inline)
            .navigationBarHidden(true)
            
        } // end of navigation stack
    }
}

#Preview {
    ContentView()
}

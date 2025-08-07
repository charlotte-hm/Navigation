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
                ZStack
                {
                    Color (.systemGray4)
                        .ignoresSafeArea()
                VStack (spacing : 20) //vstack 2
                    {
                        Text("This is the root view 🌳")
                            .font(.title)
                            .fontWeight(.semibold)
                            .foregroundColor(Color.green)
                        
                        VStack (spacing: 10) // vstack 1
                        {
                            NavigationLink(destination: Second_View())
                            { //the desitnation shows what will be on the new view
                                Text("About") // label content shows to the user the link
                            }
                            .font(.title3)
                            .buttonStyle(.borderedProminent)
                            .tint(.gray)
                            //.padding()
                            
                            NavigationLink(destination: ContactThirdView())
                            {
                                Text("Contact")
                            }
                            
                            .font(.title3)
                            .buttonStyle(.borderedProminent)
                            .tint(.purple)
                            // .padding()
                            
                            NavigationLink(destination: HelpView())
                            { //the desitnation shows what will be on the new view
                                Text("Help") // label content shows to the user the link
                            }
                            .font(.title3)
                            .buttonStyle(.borderedProminent)
                            .tint(.blue)
                        } // end of vstack1
                    } // end of vstack2
                
                .navigationTitle("Home")
                .navigationBarTitleDisplayMode(.inline)
                .navigationBarHidden(true)
        
            } // end of Z stack
        } //end of navigation stack
    }
}

#Preview {
    ContentView()
}

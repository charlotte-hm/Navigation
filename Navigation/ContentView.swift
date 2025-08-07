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
                NavigationLink(destination: Text ("You've arrived to the Second View 🎊"))
                { //the desitnation shows what will be on the new view
                    Text("Click me!") // label content shows to the user the link
                }
            } // end of vstack
        } // end of navigation stack
    }
}

#Preview {
    ContentView()
}

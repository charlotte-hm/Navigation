//
//  HelpView.swift
//  Navigation
//
//  Created by Scholar on 8/7/25.
//

import SwiftUI

struct HelpView: View {
    var body: some View {
        NavigationStack
        {
            ZStack
            {
                    Color (.systemBlue)
                        .ignoresSafeArea()
                Text("This is the Help Page")
                    .font(.title2)
                    .fontWeight(.heavy)
                    .foregroundColor(Color.white)
            } //end of ZStack
        }// end of nav stack
    }
}

#Preview {
    HelpView()
}

//
//  Second View.swift
//  Navigation
//
//  Created by Scholar on 8/7/25.
//

import SwiftUI

struct Second_View: View {
    var body: some View {
        NavigationStack
        {
            ZStack
            {
                Color (.systemGray)
                    .ignoresSafeArea()

                VStack (spacing: 10)
                {
                    Text("This is the About Page")
                        .font(.title2)
                        .fontWeight(.heavy)
                        .foregroundColor(Color.white)
                    Image ("duck")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                } //end of v stack
            }// end of z stack
        }// end of nav stack
    }
}
#Preview {
    Second_View()
}

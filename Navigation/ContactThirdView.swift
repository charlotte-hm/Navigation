//
//  ContactThirdView.swift
//  Navigation
//
//  Created by Scholar on 8/7/25.
//

import SwiftUI

struct ContactThirdView: View {
    var body: some View {
        NavigationStack
        {
            ZStack
            {
                Color (.systemPurple)
                    .ignoresSafeArea()
                Text("This is the Contact Page")
                    .font(.title2)
                    .fontWeight(.heavy)
                    .foregroundColor(Color.white)
            } // end of z stack
        } // end of nav stack
    }
}

#Preview {
    ContactThirdView()
}

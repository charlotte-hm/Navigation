//
//  Second View.swift
//  Navigation
//
//  Created by Scholar on 8/7/25.
//

import SwiftUI

struct Second_View: View {
    var body: some View {
        VStack (spacing: 10)
        {
            Text("This is the About Page")
            Image ("duck")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
        }// end of vstack
    }
}
#Preview {
    Second_View()
}

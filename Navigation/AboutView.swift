//
//  AboutView.swift
//  Navigation
//
//  Created by Scholar on 8/7/25.
//

import SwiftUI

struct AboutView: View {
    var body: some View {
        VStack{
            Text("About Us")
                .font(.largeTitle)
                .fontWeight(.medium)
            Text("We are something something something add a description about this brand/company/restauraunt or whatever it is here. This text is just to make it longer.")
                .padding(.horizontal, 40.0)
                
                
        }
    }
}

#Preview {
    AboutView()
}

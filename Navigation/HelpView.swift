//
//  HelpView.swift
//  Navigation
//
//  Created by Scholar on 8/7/25.
//

import SwiftUI

struct HelpView: View {
    var body: some View {
        
        VStack{
            Text("Help")
                .font(.largeTitle)
                .fontWeight(.medium)
            List {
                Text("+1 234 1267 1928")
                    .font(.title)
                    .fontWeight(.medium)
                    .foregroundColor(Color.purple)
                    .multilineTextAlignment(.center)
            }
        }
    }
}

#Preview {
    HelpView()
}

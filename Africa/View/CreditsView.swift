//
//  CreditsView.swift
//  Africa
//
//  Created by Moklesur Rahman on 31/12/21.
//

import SwiftUI

struct CreditsView: View {
    var body: some View {
        VStack {
            Image("compass")
                .resizable()
                .scaledToFit()
                .frame(width: 128, height: 128, alignment: .center)
            Text("""
                 Copyright © Moklesur Rahman
                 All right reserved
                 Better Apps ♡ less code
                 
                 """)
                .font(.footnote)
            .multilineTextAlignment(.center)
        }
        .padding()
        .opacity(0.4)
    }
}

struct CreditsView_Previews: PreviewProvider {
    static var previews: some View {
        CreditsView()
    }
}

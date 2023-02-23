//
//  DetailsHeadingView.swift
//  Africa
//
//  Created by Moklesur Rahman on 26/12/21.
//

import SwiftUI

struct HeadingView: View {
    let headingImage: String
    let headingText: String
    
    var body: some View {
        HStack{
            Image(systemName: headingImage)
                .foregroundColor(.accentColor)
                .imageScale(.large)
            Text(headingText)
                .font(.title3)
                .fontWeight(.bold)
        }
        .padding(.vertical)
    }
}

struct DetailsHeadingView_Previews: PreviewProvider {
    static var previews: some View {
        HeadingView(headingImage: "photo.on.rectangle.angled", headingText: "Wilderness in picture")
    }
}

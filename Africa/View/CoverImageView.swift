//
//  CoverImageView.swift
//  Africa
//
//  Created by Moklesur Rahman on 25/12/21.
//

import SwiftUI

struct CoverImageView: View {
    var body: some View {
//        MARK: PROPERTIES
        let coverImages: [CoverImage] = Bundle.main.decode("covers.json")
        
//        MARK: BODY
        TabView{
            ForEach(coverImages) { item in
                Image(item.name)
                    .resizable()
                .scaledToFill()
            }
        }
        .tabViewStyle(PageTabViewStyle())
    }
}

struct CoverImageView_Previews: PreviewProvider {
    static var previews: some View {
        CoverImageView()
    }
}

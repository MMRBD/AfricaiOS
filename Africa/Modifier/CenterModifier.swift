//
//  CenterModifier.swift
//  Africa
//
//  Created by Moklesur Rahman on 31/12/21.
//

import Foundation
import SwiftUI


struct CenterModifier: ViewModifier{
    func body(content: Content) -> some View {
        HStack{
            Spacer()
            content
            Spacer()
        }
    }
}

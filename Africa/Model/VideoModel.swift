//
//  VideoModel.swift
//  Africa
//
//  Created by Moklesur Rahman on 27/12/21.
//

import Foundation


struct Video:Codable, Identifiable{
    let id: String
    let name: String
    let headline: String
    
    var thumbnail: String{
        "video-\(id)"
    }
}

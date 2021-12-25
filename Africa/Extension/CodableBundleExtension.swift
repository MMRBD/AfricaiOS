//
//  CodableBundleExtension.swift
//  Africa
//
//  Created by Moklesur Rahman on 25/12/21.
//

import Foundation


extension Bundle{
    func decode<T: Codable>(_ file: String) -> T{
        guard let url = self.url(forResource: file, withExtension: nil) else {
            fatalError("Fail to locate \(file) in bundle.")
        }
        
        guard let data = try? Data(contentsOf: url) else {
            fatalError("Fail to load file\(file) from bundle.")
        }
        
        let decoder = JSONDecoder()
        guard let loaded = try? decoder.decode(T.self, from: data) else {
            fatalError("Fail to decode \(file) from bundle. ")
        }
        return loaded
    }
}

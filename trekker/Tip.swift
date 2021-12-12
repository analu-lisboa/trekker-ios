//
//  Tip.swift
//  trekker
//
//  Created by Analu Lisboa on 12/12/21.
//

import Foundation

struct Tip: Decodable {
    let text: String
    let children: [Tip]?
}

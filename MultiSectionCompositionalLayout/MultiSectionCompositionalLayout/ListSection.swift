//
//  ListSection.swift
//  MultiSectionCompositionalLayout
//
//  Created by Alina Karpovich on 28.06.22.
//

import Foundation

enum ListSection {
    case stories([ListItem])
    case popular([ListItem])
    case mcPack([ListItem])
    
    var items: [ListItem] {
        switch self {
        case .stories(let items),
                .popular(let items),
                .mcPack(let items):
            return items
        }
    }
    
    var count: Int {
        return items.count
    }
    
    var title: String {
        switch self {
        case .stories:
            return "Stories"
        case .popular:
            return "Popular"
        case .mcPack:
            return "Mortal Kombat Pack"
        }
    }
}

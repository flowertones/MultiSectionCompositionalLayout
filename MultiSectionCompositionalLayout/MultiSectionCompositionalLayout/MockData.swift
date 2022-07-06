//
//  MockData.swift
//  MultiSectionCompositionalLayout
//
//  Created by Alina Karpovich on 28.06.22.
//

import Foundation

struct MockData {
    static let shared = MockData()
    
    private let categories: ListSection = {
        .categories([.init(title: "skzk.store", image: ""),
                  .init(title: "skzk.store", image: ""),
                  .init(title: "skzk.store", image: ""),
                  .init(title: "skzk.store", image: ""),
                  .init(title: "skzk.store", image: ""),
                  .init(title: "skzk.store", image: ""),
                  .init(title: "skzk.store", image: ""),
                  .init(title: "skzk.store", image: "")])
    }()
    
    private let content: ListSection = {
        .content([.init(title: "skzk.store", image: "image1"),
                  .init(title: "skzk.store", image: "image2"),
                  .init(title: "skzk.store", image: "image3"),
                  .init(title: "skzk.store", image: "image1"),
                  .init(title: "skzk.store", image: "image3"),
                  .init(title: "skzk.store", image: "image2"),
                  .init(title: "skzk.store", image: "image1"),
                  .init(title: "skzk.store", image: "image3")])
    }()
    
    var pageData: [ListSection] {
        [categories, content]
    }
}

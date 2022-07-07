//
//  MockData.swift
//  MultiSectionCompositionalLayout
//
//  Created by Alina Karpovich on 28.06.22.
//

import Foundation

struct MockData {
    static let shared = MockData()
    
    private let stories: ListSection = {
        .stories([.init(title: "", image: "icon1"),
                  .init(title: "", image: "icon2"),
                  .init(title: "", image: "icon3"),
                  .init(title: "", image: "icon4"),
                  .init(title: "", image: "icon5"),
                  .init(title: "", image: "icon6"),
                  .init(title: "", image: "icon7")])
    }()
    
    private let popular: ListSection = {
        .popular([.init(title: "RAIN", image: "image1"),
                  .init(title: "KITANA", image: "image2"),
                  .init(title: "SUB-ZERO", image: "image3"),
                  .init(title: "MILEENA", image: "image4"),
                  .init(title: "LIU KANG", image: "image5"),
                  .init(title: "CETRION", image: "image6"),
                  .init(title: "SHAN TSUNG", image: "image7")])
    }()
    
    private let mcPack: ListSection = {
        .mcPack([.init(title: "ULTIMATE", image: "pack1"),
                     .init(title: "KOMBAT PACK 2", image: "pack2"),
                     .init(title: "AFTERMATH", image: "pack3"),
                     .init(title: "KOMBAT PACK 1", image: "pack4")])
        }()
        
    
    var pageData: [ListSection] {
        [stories, popular, mcPack]
    }
}

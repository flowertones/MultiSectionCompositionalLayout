//
//  HeaderCollectionReusableView.swift
//  MultiSectionCompositionalLayout
//
//  Created by Alina Karpovich on 30.06.22.
//

import UIKit

class HeaderCollectionReusableView: UICollectionReusableView {
    @IBOutlet weak var headerImageView: UIImageView!
    
    func setup(_ image: UIImage) {
        headerImageView.image = UIImage(named: "image2")
    }
}

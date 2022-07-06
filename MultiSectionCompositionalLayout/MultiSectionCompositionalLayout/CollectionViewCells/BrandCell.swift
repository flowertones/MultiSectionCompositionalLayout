//
//  BrandCell.swift
//  MultiSectionCompositionalLayout
//
//  Created by Alina Karpovich on 28.06.22.
//

import UIKit

class BrandCell: UICollectionViewCell {
    @IBOutlet weak var nameLabel: UILabel!
    
    @IBOutlet weak var imageView: UIImageView!
    
    func setup(_ item: ListItem) {
        imageView.image = UIImage(named: item.image)
        nameLabel.text = item.title
    }
}

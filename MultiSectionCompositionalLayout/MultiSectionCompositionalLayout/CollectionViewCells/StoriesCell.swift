//
//  NameCell.swift
//  MultiSectionCompositionalLayout
//
//  Created by Alina Karpovich on 28.06.22.
//

import UIKit

class StoriesCell: UICollectionViewCell {
    @IBOutlet weak var cellImageView: UIImageView!
    
    var newLayer: CAGradientLayer!
    
    override func layoutSubviews() {
        super.layoutSubviews()
        newLayer = CAGradientLayer()
        newLayer.frame = contentView.bounds
        newLayer.colors = [UIColor(red: 24 / 255, green: 30 / 255, blue: 38 / 255, alpha: 1).cgColor, UIColor(red: 8 / 255, green: 8 / 255, blue: 8 / 255, alpha: 1).cgColor ]
        newLayer.startPoint = CGPoint(x: 0.5, y: 0.5)
        newLayer.endPoint = CGPoint(x: 1, y: 1)
        contentView.layer.borderWidth = 2
        contentView.layer.borderColor = UIColor(red: 55 / 255, green: 58 / 255, blue: 59 / 255, alpha: 0.7).cgColor
        contentView.layer.cornerRadius = contentView.frame.width / 2
        contentView.layer.insertSublayer(newLayer, at: 0)
    }
    
    func setup(_ item: ListItem) {
            cellImageView.image = UIImage(named: item.image)
            cellImageView.layoutIfNeeded()
    }
}

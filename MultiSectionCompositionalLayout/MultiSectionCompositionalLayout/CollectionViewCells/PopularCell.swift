//
//  BrandCell.swift
//  MultiSectionCompositionalLayout
//
//  Created by Alina Karpovich on 28.06.22.
//

import UIKit

class PopularCell: UICollectionViewCell {
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var imageView: UIImageView!
    
    var newLayer: CAGradientLayer!


    override func layoutSubviews() {
        super.layoutSubviews()
        newLayer = CAGradientLayer()
        newLayer.type = .radial
        newLayer.frame = CGRect(x: contentView.frame.minX, y: contentView.frame.minY + 35, width: contentView.frame.width, height: contentView.frame.height - 35)
        newLayer.colors = [UIColor(red: 33 / 255, green: 28 / 255, blue: 56 / 255, alpha: 1).cgColor, UIColor(red: 55 / 255, green: 58 / 255, blue: 59 / 255, alpha: 0.5).cgColor ]
        newLayer.locations = [0.6, 1]
        newLayer.startPoint = CGPoint(x: 0.5, y: 0.5)
        newLayer.endPoint = CGPoint(x: 1, y: 1)
        newLayer.cornerRadius = 15
        newLayer.borderColor = UIColor(red: 241 / 255, green: 173 / 255, blue: 63 / 255, alpha: 1).cgColor
        newLayer.borderWidth = 3
        contentView.layer.insertSublayer(newLayer, at: 0)
    }
    
    func setup(_ item: ListItem) {
        imageView.image = UIImage(named: item.image)
        nameLabel.text = item.title
    }
}

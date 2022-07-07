//
//  ComingSoonCell.swift
//  MultiSectionCompositionalLayout
//
//  Created by Alina Karpovich on 6.07.22.
//

import UIKit

class MCPackCell: UICollectionViewCell {
    @IBOutlet weak var cellImageView: UIImageView!
    @IBOutlet weak var cellTitleLabel: UILabel!
    
    func setup(_ item: ListItem) {
            cellImageView.image = UIImage(named: item.image)
            cellTitleLabel.text = item.title
        cellImageView.backgroundColor = .gray
        }
}

//
//  NameCell.swift
//  MultiSectionCompositionalLayout
//
//  Created by Alina Karpovich on 28.06.22.
//

import UIKit

class NameCell: UICollectionViewCell {
    @IBOutlet weak var filterLabel: UILabel!
    
    func setup(_ item: ListItem) {
        filterLabel.text = item.title
        filterLabel.layoutIfNeeded()
        filterLabel.layer.cornerRadius = filterLabel.frame.height / 2
    }
    
}

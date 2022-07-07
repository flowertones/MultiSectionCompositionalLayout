//
//  HeaderCollectionReusableView.swift
//  MultiSectionCompositionalLayout
//
//  Created by Alina Karpovich on 30.06.22.
//

import UIKit

class HeaderCollectionReusableView: UICollectionReusableView {
    @IBOutlet weak var cellTitleLabel: UILabel!
    
    func setup(_ title: String) {
        cellTitleLabel.text = title
    }
}

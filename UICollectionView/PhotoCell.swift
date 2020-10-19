//
//  PhotoCell.swift
//  UICollectionView
//
//  Created by Никита Полыко on 10/17/20.
//

import UIKit

class PhotoCell: UICollectionViewCell {
    
    @IBOutlet weak var dogImage: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        dogImage.frame = CGRect(x: 0, y: 0, width: 100, height: 100)
    }
}

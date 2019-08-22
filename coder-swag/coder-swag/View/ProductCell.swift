//
//  ProductCell.swift
//  coder-swag
//
//  Created by Sau on 8/22/19.
//  Copyright © 2019 Sau. All rights reserved.
//

import UIKit

class ProductCell: UICollectionViewCell {
 
    @IBOutlet weak var productImage: UIImageView!
    @IBOutlet weak var productTitle: UILabel!
    @IBOutlet weak var productPrice: UILabel!
    
    func updateViews(p: Product) {
        productImage.image = UIImage(named: p.productImage)
        productTitle.text = p.productTitle
        productPrice.text = p.productPrice
        
        
        
        
    }
    
}

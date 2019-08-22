//
//  Product.swift
//  coder-swag
//
//  Created by Sau on 8/22/19.
//  Copyright © 2019 Sau. All rights reserved.
//

import Foundation

struct  Product {
    private(set) public var productImage: String
    private(set) public var productTitle: String
    private(set) public var productPrice: String
    
    init(title: String, price: String, image: String) {
        
        self.productImage = image
        self.productTitle = title
        self.productPrice = price
    }
}

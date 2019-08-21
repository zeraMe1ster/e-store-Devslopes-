//
//  Category.swift
//  coder-swag
//
//  Created by Sau on 8/21/19.
//  Copyright © 2019 Sau. All rights reserved.
//

import Foundation

struct Category {
    private(set) public var title: String
    private(set) public var imageName: String
    
    init(title: String, imageName: String) {
        self.title = title
        self.imageName = imageName
    }
}

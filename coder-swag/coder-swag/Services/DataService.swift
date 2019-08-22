//
//  DataService.swift
//  coder-swag
//
//  Created by Sau on 8/21/19.
//  Copyright © 2019 Sau. All rights reserved.
//

import Foundation

class DataService {
    static let instance = DataService ()
    
    private let categories = [
    Category(title: "SHIRTS", imageName: "shirts.png"),
    Category(title: "HOODIES", imageName: "hoodies.png"),
    Category(title: "HATS", imageName: "hats.png"),
    Category(title: "DIGITAL", imageName: "digital.png")
    ]
    
    private let hats = [
    Product(title: "Devslopes Logo Graphic Beanie", price: "$18", image: "hat01.png"),
    Product(title: "Devslopes Logo Hat Black", price: "$22", image: "hat02.png"),
    Product(title: "Devslopes Logo Hat White", price: "$22", image: "hat03.png"),
    Product(title: "Devslopes Logo Snapback", price: "$20", image: "hat04.png"),
    ]
    
    private let hoodies = [
    Product(title: "Devslopes Logo Hoodie Grey", price: "$32", image: "hoodie01.png"),
    Product(title: "Devslopes Logo Hoodie Red", price: "$32", image: "hoodie02.png"),
    Product(title: "Devslopes Hoodie Grey ", price: "$32", image: "hoodie03.png"),
    Product(title: "Devslopes Hoodie Black", price: "$32", image: "hoodie04.png")
    ]
    
    private let shirts = [
    Product(title: "Devslopes Logo Shirt Black", price: "$18", image: "shirt01.png"),
    Product(title: "Devslopes Badge Shirt Ligh Grey ", price: "$19", image: "shirt02.png"),
    Product(title: "Devslopes Logo Shirt Red", price: "$18", image: "shirt03.png"),
    Product(title: "Hustle Delegate Grey", price: "$18", image: "shirt04.png"),
    Product(title: "Kickflip Studios Black", price: "$18", image: "shirt05.png"),
    ]
    
    private let digitalGoods = [Product]()
    
    
    func getCategories() -> [Category] {
        return categories
    }
    
    func getProducts(forCategoryTitle title:String) -> [Product]{
        switch title {
        case "SHIRTS":
            return getShirts()
        case "HATS":
            return getHats()
        case "HOODIES":
            return getHoodies()
        case "DIGITAL":
            return getDigitalGoods()
        default:
            return getShirts()
        }
    }
    
    func getHats() -> [Product]{
        return hats
    }
    
    func getHoodies() -> [Product]{
        return hoodies
    }
    
    func getShirts() -> [Product]{
        return shirts
    }
    
    func getDigitalGoods() -> [Product]{
        return digitalGoods
    }
}

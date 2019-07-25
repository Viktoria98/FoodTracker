//
//  Meal.swift
//  FoodTracker
//
//  Created by Viktoria Kryvosheeva on 7/25/19.
//  Copyright © 2019 Apple Inc. All rights reserved.
//

import UIKit

class Meal {
    // MARK: Properties
    var name: String
    var photo: UIImage?
    var rating: Int
    
    init?(name: String, photo: UIImage?, rating: Int) {
        if(name.isEmpty || rating < 0) {
            return nil
        }
        
        self.name = name
        self.photo = photo
        self.rating = rating
    }
}


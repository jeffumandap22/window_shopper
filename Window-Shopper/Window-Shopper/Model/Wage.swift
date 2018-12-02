//
//  Wage.swift
//  Window-Shopper
//
//  Created by Jeffrey Umandap on 02/12/2018.
//  Copyright © 2018 Jeffrey Umandap. All rights reserved.
//

import Foundation

class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price / wage))
    }
}

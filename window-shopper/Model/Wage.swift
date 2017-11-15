//
//  Wage.swift
//  window-shopper
//
//  Created by Alex LaDue on 11/14/17.
//  Copyright © 2017 Alex LaDue. All rights reserved.
//

import Foundation

class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price/wage))
    }
}

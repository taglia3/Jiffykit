//
//  JiffyManager.swift
//  JiffyKit
//
//  Created by Matteo Tagliafico on 04/04/2017.
//  Copyright © 2017 Matteo Tagliafico. All rights reserved.
//

import Foundation

public class JiffyManager {
    
    public class func isJiffyEnabled() -> Bool {
        return arc4random_uniform(100) > 50
    }
}

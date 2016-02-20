//
//  FourOfAKindFinder.swift
//  Simle-Poker-Hands-2
//
//  Created by Bartosz Oczujda on 18/02/16.
//  Copyright © 2016 Pixelrockit. All rights reserved.
//

import Foundation

class FourOfAKindFinder: CardFinder {
    
    func find(cards:[String]) -> Bool {
        let finder = SetFinder()
        return finder.find(cards, length: length)
    }
    
    var length:Int {
        get {
            return 4
        }
    }
    
}
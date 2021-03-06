//
//  StraightFinder.swift
//  Simle-Poker-Hands-2
//
//  Created by Bartosz Oczujda on 21/02/16.
//  Copyright © 2016 Pixelrockit. All rights reserved.
//

import Foundation

class StraightFinder: CardFinder {
    
    func find(cards:[Card]) -> Bool {
        let finder = SequenceValidator()
        let finding = finder.find(cards, length: length)
        return finding.found.count == length
    }
    
    var length:Int {
        get {
            return 5
        }
    }
    
}
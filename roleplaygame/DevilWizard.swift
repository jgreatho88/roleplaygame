//
//  DevilWizard.swift
//  roleplaygame
//
//  Created by John Greathouse on 8/7/16.
//  Copyright © 2016 John Greathouse. All rights reserved.
//

import Foundation

class DevilWizard: Enemy {
    override var loot: [String] {
        return ["Magic Wand", "Dark Amulet", "Salted Pork"]
    }
    
    override var type: String {
        return "Devil Wizard"
    }

}
